.class public LLI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LeI;

.field public final synthetic O00000Oo:LMI$O000000o;


# direct methods
.method public constructor <init>(LMI$O000000o;LeI;)V
    .locals 0

    iput-object p1, p0, LLI;->O00000Oo:LMI$O000000o;

    iput-object p2, p0, LLI;->O000000o:LeI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LLI;->O00000Oo:LMI$O000000o;

    iget-object v0, p0, LLI;->O000000o:LeI;

    iget-object v1, p1, LMI$O000000o;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMI;

    if-eqz v1, :cond_3

    iget-object v2, p1, LMI$O000000o;->O00000o:LeI;

    if-nez v2, :cond_0

    iput-object v0, p1, LMI$O000000o;->O00000o:LeI;

    :cond_0
    iget-object v2, p1, LMI$O000000o;->O00000o:LeI;

    invoke-virtual {v2}, LeI;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LeI;->O0000ooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, LMI$O000000o;->O00000o:LeI;

    iget-boolean v3, v2, LeI;->O00000o:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, LeI;->O00000o:Z

    iput-object v0, p1, LMI$O000000o;->O00000o:LeI;

    :cond_1
    iget-object v0, p1, LMI$O000000o;->O00000o:LeI;

    iget-boolean v2, v0, LeI;->O00000o:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LeI;->O00000o:Z

    iget-boolean v0, v0, LeI;->O00000o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, LMI$O000000o;->O00000o:LeI;

    :cond_2
    iget-object v0, p1, LMI$O000000o;->O00000o:LeI;

    invoke-virtual {v1, v0}, LMI;->O000000o(LeI;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_3
    return-void
.end method
