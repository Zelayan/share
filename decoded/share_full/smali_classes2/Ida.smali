.class public LIda;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LNda;


# direct methods
.method public constructor <init>(LNda;)V
    .locals 0

    iput-object p1, p0, LIda;->O000000o:LNda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LIda;->O000000o:LNda;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LIda;->O000000o:LNda;

    invoke-static {v0}, LNda;->O00000Oo(LNda;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUB;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
