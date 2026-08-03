.class public final Lo0Ooo00o;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOOOoo;->O00000oO()Landroid/telephony/PhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:J

.field public final synthetic O00000Oo:Lo0oOOOoo;


# direct methods
.method public constructor <init>(Lo0oOOOoo;)V
    .locals 0

    iput-object p1, p0, Lo0Ooo00o;->O00000Oo:Lo0oOOOoo;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo0Ooo00o;->O000000o:J

    sub-long v2, v0, v2

    sget-wide v4, Lo0oOOOoo;->O0000Oo:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lo0Ooo00o;->O000000o:J

    iget-object v0, p0, Lo0Ooo00o;->O00000Oo:Lo0oOOOoo;

    invoke-static {v0, p1}, Lo0oOOOoo;->O000000o(Lo0oOOOoo;Landroid/telephony/SignalStrength;)V

    :cond_0
    return-void
.end method
