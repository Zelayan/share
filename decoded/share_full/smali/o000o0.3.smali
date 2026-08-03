.class public Lo000o0;
.super Landroid/location/GnssStatus$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000o0O0;-><init>(Lo000Oooo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo000o0O0;


# direct methods
.method public constructor <init>(Lo000o0O0;)V
    .locals 0

    iput-object p1, p0, Lo000o0;->O000000o:Lo000o0O0;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    iget-object v0, p0, Lo000o0;->O000000o:Lo000o0O0;

    invoke-virtual {v0, p1}, Lo000o0O0;->O000000o(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Lo000o0;->O000000o:Lo000o0O0;

    invoke-virtual {v0, p1}, Lo000o0O0;->O000000o(Landroid/location/GnssStatus;)V

    return-void
.end method

.method public onStarted()V
    .locals 1

    iget-object v0, p0, Lo000o0;->O000000o:Lo000o0O0;

    invoke-virtual {v0}, Lo000o0O0;->O000000o()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    iget-object v0, p0, Lo000o0;->O000000o:Lo000o0O0;

    invoke-virtual {v0}, Lo000o0O0;->O00000Oo()V

    return-void
.end method
