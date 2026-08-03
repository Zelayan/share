.class public LOs$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LOs;


# direct methods
.method public constructor <init>(LOs;LOs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOs$O000000o;->O000000o:LOs;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LOs$O000000o;->O000000o:LOs;

    iget-object v0, p1, LOs;->O00000Oo:Ltv;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, LOs;->O000000o:LzL;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LzL;->O000O0o()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOs$O000000o;->O000000o:LOs;

    iget-object v0, p1, LOs;->O000000o:LzL;

    invoke-virtual {p1, v0}, LOs;->O000000o(LzL;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, LOs$O000000o;->O000000o:LOs;

    iget-object v0, p1, LOs;->O00000Oo:Ltv;

    const/4 v1, 0x5

    iget-object p1, p1, LOs;->O000000o:LzL;

    check-cast v0, LWr$O000000o;

    invoke-virtual {v0, v1, p1}, LWr$O000000o;->O000000o(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
