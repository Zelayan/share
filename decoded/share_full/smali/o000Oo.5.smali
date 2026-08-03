.class public Lo000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000Oo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lo000Oo$O000000o;

.field public O00000Oo:Lo000Oo$O000000o;


# direct methods
.method public constructor <init>(Lo000Oooo;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo000Oo$O000000o;

    const-string v1, "gps"

    invoke-direct {v0, v1, p1, p2}, Lo000Oo$O000000o;-><init>(Ljava/lang/String;Lo000Oooo;Landroid/content/Context;)V

    iput-object v0, p0, Lo000Oo;->O000000o:Lo000Oo$O000000o;

    new-instance v0, Lo000Oo$O000000o;

    const-string v1, "passive"

    invoke-direct {v0, v1, p1, p2}, Lo000Oo$O000000o;-><init>(Ljava/lang/String;Lo000Oooo;Landroid/content/Context;)V

    iput-object v0, p0, Lo000Oo;->O00000Oo:Lo000Oo$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/location/LocationListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo000Oo;->O000000o:Lo000Oo$O000000o;

    invoke-virtual {v0, p1}, Lo000Oo$O000000o;->O000000o(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lo000Oo;->O00000Oo:Lo000Oo$O000000o;

    invoke-virtual {v0, p1}, Lo000Oo$O000000o;->O000000o(Landroid/location/LocationListener;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 7

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "gps"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo000Oo;->O000000o:Lo000Oo$O000000o;

    goto :goto_0

    :cond_1
    const-string v1, "passive"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo000Oo;->O00000Oo:Lo000Oo$O000000o;

    :cond_2
    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lo000Oo$O000000o;->O000000o(JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_3
    return-void
.end method
