.class Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "KeyguardHostView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appWidgetToShow:I

.field transportState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1486
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$SavedState$1;

    invoke-direct {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$SavedState$1;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter "in"

    .prologue
    .line 1474
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1467
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$SavedState;->appWidgetToShow:I

    .line 1475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$SavedState;->transportState:I

    .line 1476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$SavedState;->appWidgetToShow:I

    .line 1477
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1465
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1
    .parameter "superState"

    .prologue
    .line 1470
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1467
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$SavedState;->appWidgetToShow:I

    .line 1471
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    .line 1481
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1482
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$SavedState;->transportState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1483
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$SavedState;->appWidgetToShow:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1484
    return-void
.end method
