.class public Lo000OooO$O000000o$O000000o;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OooO$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Lo000Oo00;


# direct methods
.method public constructor <init>(Lo000Oo00;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo000OooO$O000000o$O000000o;->O000000o:Lo000Oo00;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lo000OooO$O000000o$O000000o;->O000000o:Lo000Oo00;

    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "nmea"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    check-cast v0, Lo00O00O;

    iget-object p1, v0, Lo00O00O;->O000000o:LoOO00O;

    invoke-static {p1, v1, v2}, LoOO00O;->O000000o(LoOO00O;J)J

    return-void
.end method
