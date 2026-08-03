.class public LYfa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZfa;->O00000Oo(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:LhT;


# direct methods
.method public constructor <init>(LZfa;ZLhT;)V
    .locals 0

    iput-boolean p2, p0, LYfa;->O000000o:Z

    iput-object p3, p0, LYfa;->O00000Oo:LhT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    if-nez p2, :cond_0

    iget-boolean p1, p0, LYfa;->O000000o:Z

    if-eqz p1, :cond_0

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LRX;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, LYfa;->O00000Oo:LhT;

    invoke-virtual {v0}, LhT;->O0000OOo()J

    move-result-wide v3

    const/4 v5, 0x0

    iget-object v0, p0, LYfa;->O00000Oo:LhT;

    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, LRX;-><init>(Landroid/content/Context;IJILgU;IZ)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LDW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, LYfa;->O00000Oo:LhT;

    iget-object v1, v1, LhT;->O000000o:LVT;

    invoke-direct {p2, v0, v1}, LDW;-><init>(Landroid/content/Context;LVT;)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :goto_0
    return-void
.end method
