.class public Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;
.super Landroid/widget/LinearLayout;
.source "MediatekCarrierText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$2;,
        Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediatekCarrierText"

.field private static mSeparator:Ljava/lang/CharSequence;


# instance fields
.field private mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

.field private mCarrierDivider:Landroid/widget/TextView;

.field private mCarrierGeminiView:Landroid/widget/TextView;

.field private mCarrierView:Landroid/widget/TextView;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mStatusMode:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

.field private mStatusModeGemini:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v2, 0x1

    .line 160
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v1, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$1;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$1;-><init>(Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

    .line 161
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 163
    .local v0, inflater:Landroid/view/LayoutInflater;
    invoke-static {}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->isGemini()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const v1, 0x207000b

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    :goto_0
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 169
    return-void

    .line 166
    :cond_0
    const v1, 0x207000a

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;)Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusMode:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    return-object p1
.end method

.method static synthetic access$102(Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;)Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusModeGemini:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;Ljava/lang/String;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->updateCarrierTextGeminiForSearchNetwork(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->updateCarrierTextForSearchNetwork(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;Lcom/android/internal/telephony/IccCardConstants$State;)Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getStatusForIccState(Lcom/android/internal/telephony/IccCardConstants$State;)Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    move-result-object v0

    return-object v0
.end method

.method private static concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5
    .parameter "plmn"
    .parameter "spn"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 341
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v2

    .line 342
    .local v0, plmnValid:Z
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move v1, v2

    .line 343
    .local v1, spnValid:Z
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mSeparator:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 350
    .end local p0
    :cond_0
    :goto_2
    return-object p0

    .end local v0           #plmnValid:Z
    .end local v1           #spnValid:Z
    .restart local p0
    :cond_1
    move v0, v3

    .line 341
    goto :goto_0

    .restart local v0       #plmnValid:Z
    :cond_2
    move v1, v3

    .line 342
    goto :goto_1

    .line 345
    .restart local v1       #spnValid:Z
    :cond_3
    if-nez v0, :cond_0

    .line 347
    if-eqz v1, :cond_4

    move-object p0, p1

    .line 348
    goto :goto_2

    .line 350
    :cond_4
    const-string p0, ""

    goto :goto_2
.end method

.method private getCarrierTextForSimState(Lcom/android/internal/telephony/IccCardConstants$State;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5
    .parameter "simState"
    .parameter "plmn"
    .parameter "spn"

    .prologue
    const v4, 0x10402f5

    .line 234
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getDefaultPlmn()Ljava/lang/CharSequence;

    move-result-object p2

    .line 238
    :cond_0
    const/4 v0, 0x0

    .line 239
    .local v0, carrierText:Ljava/lang/CharSequence;
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getStatusForIccState(Lcom/android/internal/telephony/IccCardConstants$State;)Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    move-result-object v1

    .line 240
    .local v1, status:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;
    sget-object v2, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$2;->$SwitchMap$com$android$internal$policy$impl$keyguard$MediatekCarrierText$StatusMode:[I

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 288
    :goto_0
    const-string v2, "MediatekCarrierText"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCarrierTextForSimState simState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", PLMN="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", SPN="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " carrierText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->xlogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return-object v0

    .line 243
    :pswitch_0
    invoke-static {p2, p3}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 244
    goto :goto_0

    .line 247
    :pswitch_1
    invoke-static {p2, p3}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 248
    goto :goto_0

    .line 251
    :pswitch_2
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mContext:Landroid/content/Context;

    const v3, 0x1040301

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 253
    goto :goto_0

    .line 260
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 263
    goto :goto_0

    .line 266
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10402f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 267
    goto :goto_0

    .line 270
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 273
    goto :goto_0

    .line 276
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1040304

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 279
    goto/16 :goto_0

    .line 282
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1040302

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private getDefaultPlmn()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10402e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private getStatusForIccState(Lcom/android/internal/telephony/IccCardConstants$State;)Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;
    .locals 3
    .parameter "simState"

    .prologue
    .line 308
    if-nez p1, :cond_0

    .line 309
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimUnknown:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    .line 337
    :goto_0
    return-object v1

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->isDeviceProvisioned()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/android/internal/telephony/IccCardConstants$State;->ABSENT:Lcom/android/internal/telephony/IccCardConstants$State;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/android/internal/telephony/IccCardConstants$State;->PERM_DISABLED:Lcom/android/internal/telephony/IccCardConstants$State;

    if-ne p1, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 318
    .local v0, missingAndNotProvisioned:Z
    :goto_1
    if-eqz v0, :cond_2

    sget-object p1, Lcom/android/internal/telephony/IccCardConstants$State;->NETWORK_LOCKED:Lcom/android/internal/telephony/IccCardConstants$State;

    .line 319
    :cond_2
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$2;->$SwitchMap$com$android$internal$telephony$IccCardConstants$State:[I

    invoke-virtual {p1}, Lcom/android/internal/telephony/IccCardConstants$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 337
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimMissing:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    goto :goto_0

    .line 312
    .end local v0           #missingAndNotProvisioned:Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 321
    .restart local v0       #missingAndNotProvisioned:Z
    :pswitch_0
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimMissing:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    goto :goto_0

    .line 323
    :pswitch_1
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimMissingLocked:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    goto :goto_0

    .line 325
    :pswitch_2
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimNotReady:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    goto :goto_0

    .line 327
    :pswitch_3
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimLocked:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    goto :goto_0

    .line 329
    :pswitch_4
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimPukLocked:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    goto :goto_0

    .line 331
    :pswitch_5
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->Normal:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    goto :goto_0

    .line 333
    :pswitch_6
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimPermDisabled:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    goto :goto_0

    .line 335
    :pswitch_7
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimUnknown:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    goto :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private isWifiOnlyDevice()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 389
    .local v0, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->isNetworkSupported(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .parameter "simMessage"
    .parameter "emergencyCallMessage"

    .prologue
    .line 297
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isEmergencyCallCapable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {p1, p2}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 300
    .end local p1
    :cond_0
    return-object p1
.end method

.method private showOrHideCarrier()V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 400
    const/4 v0, 0x0

    .line 401
    .local v0, sim1Missing:Z
    const/4 v1, 0x0

    .line 403
    .local v1, sim2Missing:Z
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->isWifiOnlyDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    const-string v2, "MediatekCarrierText"

    const-string v3, "showOrHideCarrier wifi only device, hide all"

    invoke-static {v2, v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->xlogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusMode:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    sget-object v3, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimMissing:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusMode:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    sget-object v3, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimMissingLocked:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    if-ne v2, v3, :cond_3

    .line 410
    :cond_2
    const/4 v0, 0x1

    .line 412
    :cond_3
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusModeGemini:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    sget-object v3, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimMissing:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusModeGemini:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    sget-object v3, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimMissingLocked:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    if-ne v2, v3, :cond_5

    .line 413
    :cond_4
    const/4 v1, 0x1

    .line 415
    :cond_5
    const-string v2, "MediatekCarrierText"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSIMOneMissing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mSIMTwoMissing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->xlogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 417
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 418
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    :cond_6
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 422
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 423
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    :cond_7
    :goto_1
    invoke-static {}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->isGemini()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 457
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusMode:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    sget-object v3, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimUnknown:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    if-ne v2, v3, :cond_8

    .line 458
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 462
    :cond_8
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusModeGemini:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    sget-object v3, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimUnknown:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    if-ne v2, v3, :cond_9

    .line 463
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 467
    :cond_9
    const-string v2, "MediatekCarrierText"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideCarrier mCarrierView.text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCarrierView.visibility="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCarrierDivider.text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCarrierDivider.visibility="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCarrierGeminiView.text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCarrierGeminiView.visibility="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->xlogD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 425
    :cond_a
    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    .line 426
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 427
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    :cond_b
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 431
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 434
    :cond_c
    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    .line 435
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 436
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    :cond_d
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 440
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 441
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 444
    :cond_e
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    .line 445
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_f
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 450
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 451
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 471
    :cond_10
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusMode:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    sget-object v3, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->SimUnknown:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    if-ne v2, v3, :cond_0

    .line 472
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private updateCarrierTextForSearchNetwork(Ljava/lang/String;)V
    .locals 3
    .parameter "carrierText"

    .prologue
    .line 479
    const-string v0, "MediatekCarrierText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCarrierTextForSearchNetwork  carrierText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->xlogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->isWifiOnlyDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "MediatekCarrierText"

    const-string v1, "updateCarrierTextForSearchNetwork WifiOnly"

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->xlogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updateCarrierTextGeminiForSearchNetwork(Ljava/lang/String;I)V
    .locals 3
    .parameter "carrierText"
    .parameter "simId"

    .prologue
    .line 490
    const-string v0, "MediatekCarrierText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCarrierTextGeminiForSearchNetwork carrierText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", simId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->xlogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->isWifiOnlyDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const-string v0, "MediatekCarrierText"

    const-string v1, "updateCarrierTextGeminiForSearchNetwork WifiOnly"

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->xlogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    :goto_0
    return-void

    .line 495
    :cond_0
    if-nez p2, :cond_1

    .line 496
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :goto_1
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->showOrHideCarrier()V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 212
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 213
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 218
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 219
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0x20e001e

    const/4 v2, 0x1

    .line 193
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 195
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040543

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mSeparator:Ljava/lang/CharSequence;

    .line 196
    invoke-static {}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->isGemini()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    .line 198
    const v0, 0x20e0020

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    .line 199
    const v0, 0x20e001f

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierDivider:Landroid/widget/TextView;

    .line 201
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 202
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method protected updateCarrierText(Lcom/android/internal/telephony/IccCardConstants$State;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4
    .parameter "simState"
    .parameter "plmn"
    .parameter "spn"

    .prologue
    .line 172
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->NetworkSearching:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusMode:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    if-ne v1, v2, :cond_0

    .line 173
    const-string v1, "MediatekCarrierText"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCarrierText, searching network now, don\'t interrupt it, simState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->xlogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getStatusForIccState(Lcom/android/internal/telephony/IccCardConstants$State;)Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusMode:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    .line 177
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->isWifiOnlyDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const-string v1, "MediatekCarrierText"

    const-string v2, "updateCarrierText WifiOnly"

    invoke-static {v1, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->xlogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getCarrierTextForSimState(Lcom/android/internal/telephony/IccCardConstants$State;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 183
    .local v0, text:Ljava/lang/CharSequence;
    sget-boolean v1, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->USE_UPPER_CASE:Z

    if-eqz v1, :cond_3

    .line 184
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected updateCarrierTextGemini(Lcom/android/internal/telephony/IccCardConstants$State;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 5
    .parameter "simState"
    .parameter "plmn"
    .parameter "spn"
    .parameter "simId"

    .prologue
    .line 356
    const-string v2, "MediatekCarrierText"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCarrierTextGemini, simState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", plmn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", spn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", simId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->xlogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    if-nez p4, :cond_1

    .line 359
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierView:Landroid/widget/TextView;

    .line 360
    .local v1, toSetCarrierView:Landroid/widget/TextView;
    sget-object v2, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->NetworkSearching:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusMode:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    if-ne v2, v3, :cond_0

    .line 361
    const-string v2, "MediatekCarrierText"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCarrierTextGemini, searching network now, don\'t interrupt it, simState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->xlogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getStatusForIccState(Lcom/android/internal/telephony/IccCardConstants$State;)Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusMode:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    .line 375
    :goto_1
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->showOrHideCarrier()V

    .line 376
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getCarrierTextForSimState(Lcom/android/internal/telephony/IccCardConstants$State;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 377
    .local v0, text:Ljava/lang/CharSequence;
    sget-boolean v2, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->USE_UPPER_CASE:Z

    if-eqz v2, :cond_4

    .line 378
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 367
    .end local v0           #text:Ljava/lang/CharSequence;
    .end local v1           #toSetCarrierView:Landroid/widget/TextView;
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mCarrierGeminiView:Landroid/widget/TextView;

    .line 368
    .restart local v1       #toSetCarrierView:Landroid/widget/TextView;
    sget-object v2, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;->NetworkSearching:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusModeGemini:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    if-ne v2, v3, :cond_2

    .line 369
    const-string v2, "MediatekCarrierText"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCarrierTextGemini, searching network now, don\'t interrupt it, simState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardUtils;->xlogD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->getStatusForIccState(Lcom/android/internal/telephony/IccCardConstants$State;)Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText;->mStatusModeGemini:Lcom/android/internal/policy/impl/keyguard/MediatekCarrierText$StatusMode;

    goto :goto_1

    .line 378
    .restart local v0       #text:Ljava/lang/CharSequence;
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 380
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
