.class public LuB;
.super Ljava/lang/Object;

# interfaces
.implements LAB;


# instance fields
.field public final synthetic O000000o:LyB;


# direct methods
.method public constructor <init>(LyB;)V
    .locals 0

    iput-object p1, p0, LuB;->O000000o:LyB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 3

    invoke-static {}, LGz;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LuB;->O000000o:LyB;

    iget-object v1, v0, LyB;->O00000oo:Landroid/app/Dialog;

    if-nez v1, :cond_0

    iget-object v1, v0, LyB;->O0000O0o:LoOo0Oo0O;

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const v2, 0x7f120406

    invoke-virtual {v1, v2}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v2, LwB;

    invoke-direct {v2, v0}, LwB;-><init>(LyB;)V

    invoke-virtual {v1, v2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O000000o()LO000o;

    move-result-object v1

    iput-object v1, v0, LyB;->O00000oo:Landroid/app/Dialog;

    :cond_0
    iget-object v0, v0, LyB;->O00000oo:Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
