.class public Loooo00o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


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

    iput-object p1, p0, Loooo00o;->O000000o:Lo000o0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Loooo00o;->O000000o:Lo000o0O0;

    invoke-virtual {p1}, Lo000o0O0;->O000000o()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Loooo00o;->O000000o:Lo000o0O0;

    invoke-virtual {p1}, Lo000o0O0;->O00000Oo()V

    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Loooo00o;->O000000o:Lo000o0O0;

    iget-object v0, p1, Lo000o0O0;->O0000O0o:Landroid/location/GpsStatus;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo000o0O0;->O00000Oo:Lo000Oooo;

    check-cast v0, Lo000o00;

    invoke-virtual {v0, v1}, Lo000o00;->O000000o(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p1, Lo000o0O0;->O0000O0o:Landroid/location/GpsStatus;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lo000o0O0;->O00000Oo:Lo000Oooo;

    check-cast p1, Lo000o00;

    invoke-virtual {p1, v0}, Lo000o00;->O000000o(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_0
    iget-object p1, p0, Loooo00o;->O000000o:Lo000o0O0;

    iget-object v0, p1, Lo000o0O0;->O0000O0o:Landroid/location/GpsStatus;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result v0

    invoke-virtual {p1, v0}, Lo000o0O0;->O000000o(I)V

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Loooo00o;->O000000o:Lo000o0O0;

    iget-object v0, p1, Lo000o0O0;->O0000O0o:Landroid/location/GpsStatus;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo000o0O0;->O00000Oo:Lo000Oooo;

    check-cast v0, Lo000o00;

    invoke-virtual {v0, v1}, Lo000o00;->O000000o(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p1, Lo000o0O0;->O0000O0o:Landroid/location/GpsStatus;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lo000o0O0;->O00000Oo:Lo000Oooo;

    check-cast p1, Lo000o00;

    invoke-virtual {p1, v0}, Lo000o00;->O000000o(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_1
    iget-object p1, p0, Loooo00o;->O000000o:Lo000o0O0;

    iget-object v0, p1, Lo000o0O0;->O0000O0o:Landroid/location/GpsStatus;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo000o0O0;->O000000o(Ljava/lang/Iterable;)V

    :cond_5
    return-void
.end method
