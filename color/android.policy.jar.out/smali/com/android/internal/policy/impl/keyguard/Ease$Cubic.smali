.class Lcom/android/internal/policy/impl/keyguard/Ease$Cubic;
.super Ljava/lang/Object;
.source "Ease.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/keyguard/Ease;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cubic"
.end annotation


# static fields
.field public static final easeIn:Landroid/animation/TimeInterpolator;

.field public static final easeInOut:Landroid/animation/TimeInterpolator;

.field public static final easeOut:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/Ease$Cubic$1;

    invoke-direct {v0}, Lcom/android/internal/policy/impl/keyguard/Ease$Cubic$1;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/keyguard/Ease$Cubic;->easeIn:Landroid/animation/TimeInterpolator;

    .line 34
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/Ease$Cubic$2;

    invoke-direct {v0}, Lcom/android/internal/policy/impl/keyguard/Ease$Cubic$2;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/keyguard/Ease$Cubic;->easeOut:Landroid/animation/TimeInterpolator;

    .line 39
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/Ease$Cubic$3;

    invoke-direct {v0}, Lcom/android/internal/policy/impl/keyguard/Ease$Cubic$3;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/keyguard/Ease$Cubic;->easeInOut:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
