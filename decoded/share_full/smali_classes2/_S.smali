.class public L_S;
.super Ljava/lang/Object;

# interfaces
.implements LfT$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfT;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LfT;


# direct methods
.method public constructor <init>(LfT;)V
    .locals 0

    iput-object p1, p0, L_S;->O000000o:LfT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, L_S;->O000000o:LfT;

    iget-object v0, v0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o0()J

    move-result-wide v2

    iget-object v0, p0, L_S;->O000000o:LfT;

    iget-object v0, v0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000oo0()J

    move-result-wide v4

    iget-object v0, p0, L_S;->O000000o:LfT;

    iget-object v0, v0, LfT;->O00000o0:LDT;

    iget-object v0, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000O0o:LfY;

    iget-object v6, v0, LfY;->O0000O0o:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_upload_request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, LXba;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LXba;-><init>(JJLjava/lang/String;)V

    const-string v1, "request_encoder"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
