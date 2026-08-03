.class public Lo00O000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O000o;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/telephony/SignalStrength;

.field public final synthetic O00000Oo:Lo00O000o;


# direct methods
.method public constructor <init>(Lo00O000o;Landroid/telephony/SignalStrength;)V
    .locals 0

    iput-object p1, p0, Lo00O000;->O00000Oo:Lo00O000o;

    iput-object p2, p0, Lo00O000;->O000000o:Landroid/telephony/SignalStrength;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo00O000;->O00000Oo:Lo00O000o;

    iget-object v0, v0, Lo00O000o;->O000000o:Lo00O00;

    iget-object v1, p0, Lo00O000;->O000000o:Landroid/telephony/SignalStrength;

    invoke-static {v0, v1}, Lo00O00;->O000000o(Lo00O00;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;

    iget-object v0, p0, Lo00O000;->O00000Oo:Lo00O000o;

    iget-object v0, v0, Lo00O000o;->O000000o:Lo00O00;

    invoke-static {v0}, Lo00O00;->O00000oO(Lo00O00;)V

    return-void
.end method
