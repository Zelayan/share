.class public LzI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LgN$O000000o;

.field public final synthetic O00000Oo:LBI;


# direct methods
.method public constructor <init>(LBI;LgN$O000000o;)V
    .locals 0

    iput-object p1, p0, LzI;->O00000Oo:LBI;

    iput-object p2, p0, LzI;->O000000o:LgN$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LzI;->O000000o:LgN$O000000o;

    const v1, 0x7f0a01ac

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LzI;->O00000Oo:LBI;

    iget-object v0, v0, LBI;->O00000oO:LBI$O000000o;

    if-eqz v0, :cond_0

    check-cast v0, LqI;

    iget-object v0, v0, LqI;->O000000o:LxI;

    invoke-static {v0, p1}, LxI;->O000000o(LxI;Landroid/view/View;)Landroid/view/View;

    :cond_0
    iget-object p1, p0, LzI;->O00000Oo:LBI;

    iget-object v0, p1, LpI;->O00000Oo:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, LBI;->O000000o(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
