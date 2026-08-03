.class public LKi$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LoO0o0O0o$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LoO0o0O0o;

.field public final synthetic O00000Oo:LKi;


# direct methods
.method public constructor <init>(LKi;LoO0o0O0o;)V
    .locals 0

    iput-object p1, p0, LKi$O000000o;->O00000Oo:LKi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKi$O000000o;->O000000o:LoO0o0O0o;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0o0O0o$O00000oo;)V
    .locals 2

    iget-object p1, p0, LKi$O000000o;->O00000Oo:LKi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LKi;->O00000Oo(Z)V

    iget-object p1, p0, LKi$O000000o;->O00000Oo:LKi;

    iget-object p1, p1, LKi;->O0000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    return-void
.end method

.method public O00000Oo(LoO0o0O0o$O00000oo;)V
    .locals 3

    iget-object v0, p0, LKi$O000000o;->O000000o:LoO0o0O0o;

    iget-object v1, p0, LKi$O000000o;->O00000Oo:LKi;

    iget-object v2, v1, LKi;->O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LKi;->O0000oOo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget-object v1, v1, LKi;->O0000oo:LKi$O000000o;

    invoke-virtual {v0, v1}, LoO0o0O0o;->O00000Oo(LoO0o0O0o$O00000o0;)V

    iget-object v0, p0, LKi$O000000o;->O00000Oo:LKi;

    iget-object v0, v0, LKi;->O0000oOo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget v1, p1, LoO0o0O0o$O00000oo;->O00000o:I

    invoke-virtual {v0, v1}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    move-result-object v0

    invoke-virtual {v0}, LoO0o0O0o$O00000oo;->O00000Oo()V

    iget-object v0, p0, LKi$O000000o;->O00000Oo:LKi;

    iget-object v1, v0, LKi;->O0000oOo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget-object v0, v0, LKi;->O0000oo:LKi$O000000o;

    invoke-virtual {v1, v0}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LKi;->O0000oo0:LKi$O000000o;

    invoke-virtual {v2, v0}, LoO0o0O0o;->O00000Oo(LoO0o0O0o$O00000o0;)V

    iget-object v0, p0, LKi$O000000o;->O00000Oo:LKi;

    iget-object v0, v0, LKi;->O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget v1, p1, LoO0o0O0o$O00000oo;->O00000o:I

    invoke-virtual {v0, v1}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    move-result-object v0

    invoke-virtual {v0}, LoO0o0O0o$O00000oo;->O00000Oo()V

    iget-object v0, p0, LKi$O000000o;->O00000Oo:LKi;

    iget-object v1, v0, LKi;->O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget-object v0, v0, LKi;->O0000oo0:LKi$O000000o;

    invoke-virtual {v1, v0}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    :goto_0
    iget-object v0, p0, LKi$O000000o;->O00000Oo:LKi;

    iget p1, p1, LoO0o0O0o$O00000oo;->O00000o:I

    invoke-virtual {v0, p1}, LKi;->O000000o(I)V

    return-void
.end method

.method public O00000o0(LoO0o0O0o$O00000oo;)V
    .locals 0

    return-void
.end method
