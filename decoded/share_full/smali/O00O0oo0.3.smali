.class public LO00O0oo0;
.super LooO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00O0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:I

.field public final synthetic O00000o0:LO00O0oo;


# direct methods
.method public constructor <init>(LO00O0oo;)V
    .locals 0

    iput-object p1, p0, LO00O0oo0;->O00000o0:LO00O0oo;

    invoke-direct {p0}, LooO0Ooo;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LO00O0oo0;->O000000o:Z

    iput p1, p0, LO00O0oo0;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LO00O0oo0;->O00000Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO00O0oo0;->O00000Oo:I

    iget-object v0, p0, LO00O0oo0;->O00000o0:LO00O0oo;

    iget-object v0, v0, LO00O0oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO00O0oo0;->O00000o0:LO00O0oo;

    iget-object p1, p1, LO00O0oo;->O00000o:LO0oOo0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LO0oOo0;->O00000Oo(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LO00O0oo0;->O00000Oo:I

    iput-boolean p1, p0, LO00O0oo0;->O000000o:Z

    iget-object v0, p0, LO00O0oo0;->O00000o0:LO00O0oo;

    iput-boolean p1, v0, LO00O0oo;->O00000oO:Z

    :cond_1
    return-void
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, LO00O0oo0;->O000000o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LO00O0oo0;->O000000o:Z

    iget-object p1, p0, LO00O0oo0;->O00000o0:LO00O0oo;

    iget-object p1, p1, LO00O0oo;->O00000o:LO0oOo0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LO0oOo0;->O00000o0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
