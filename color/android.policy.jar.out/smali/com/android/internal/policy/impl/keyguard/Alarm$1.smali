.class final Lcom/android/internal/policy/impl/keyguard/Alarm$1;
.super Ljava/lang/Object;
.source "Alarm.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/keyguard/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/android/internal/policy/impl/keyguard/Alarm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/policy/impl/keyguard/Alarm;
    .locals 1
    .parameter "p"

    .prologue
    .line 43
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/Alarm;

    invoke-direct {v0, p1}, Lcom/android/internal/policy/impl/keyguard/Alarm;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/keyguard/Alarm$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/policy/impl/keyguard/Alarm;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/android/internal/policy/impl/keyguard/Alarm;
    .locals 1
    .parameter "size"

    .prologue
    .line 47
    new-array v0, p1, [Lcom/android/internal/policy/impl/keyguard/Alarm;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/keyguard/Alarm$1;->newArray(I)[Lcom/android/internal/policy/impl/keyguard/Alarm;

    move-result-object v0

    return-object v0
.end method
