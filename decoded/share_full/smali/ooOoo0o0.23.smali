.class public LooOoo0o0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoo0o;->O000000o(LooOoOooo;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Loo0o0O0o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooOoOooo;

.field public final synthetic O00000Oo:LooOoo0o;


# direct methods
.method public constructor <init>(LooOoo0o;LooOoOooo;)V
    .locals 0

    iput-object p1, p0, LooOoo0o0;->O00000Oo:LooOoo0o;

    iput-object p2, p0, LooOoo0o0;->O000000o:LooOoOooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\"attachments\":{}"

    const-string v1, "\"attachments\":[]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "message"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Loo0o0OOo$O00000Oo;

    invoke-static {p1, v0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0o0OOo$O00000Oo;

    if-eqz p1, :cond_2

    iget-object v0, p1, Loo0o0OOo$O00000Oo;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loo0o0OOo$O00000Oo;->O000000o()Loo0o0O0o;

    move-result-object p1

    invoke-virtual {p1}, Loo0o0O0o;->O00000oo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x141

    invoke-virtual {p1, v0}, Loo0o0O0o;->O00000Oo(I)V

    iget-object v0, p0, LooOoo0o0;->O000000o:LooOoOooo;

    iget-object v0, v0, LooOoOooo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loo0o0O0o;->O0000Oo0(Ljava/lang/String;)V

    iget-object v0, p0, LooOoo0o0;->O000000o:LooOoOooo;

    iget-object v0, v0, LooOoOooo;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LooOoo0o0;->O000000o:LooOoOooo;

    iget-object v1, v1, LooOoOooo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Loo0o0O0o;->O000000o(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LooOoo0o0;->O00000Oo:LooOoo0o;

    iget-object v0, v0, LooOoo0o;->O00000Oo:LooOoOOo0;

    iget-boolean v1, v0, LooOoOOo0;->O00000Oo:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LooOoOOo0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loo0o0O0o;->O00000o(Ljava/lang/String;)V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo0o0O0o;->O00000o0(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "\u53d1\u9001\u5931\u8d25"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "\u53d1\u9001\u5931\u8d25\uff0c\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
