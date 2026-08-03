.class public LTE;
.super LXE;


# instance fields
.field public O00000o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LXE;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, LXE;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LXE;->O000000o:Landroid/os/Bundle;

    iget-object v1, p0, LXE;->O00000o0:Ljava/lang/String;

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXE;->O000000o:Landroid/os/Bundle;

    iget v1, p0, LXE;->O00000Oo:I

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LXE;->O000000o:Landroid/os/Bundle;

    iget-object v1, p0, LTE;->O00000o:Ljava/lang/String;

    const-string v2, "key.gdid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXE;->O000000o:Landroid/os/Bundle;

    return-object v0
.end method
