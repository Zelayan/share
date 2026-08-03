.class public LOOo0oOo;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOo0oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:Z

.field public final synthetic O00000Oo:LOOo0oo0;


# direct methods
.method public constructor <init>(LOOo0oo0;)V
    .locals 0

    iput-object p1, p0, LOOo0oOo;->O00000Oo:LOOo0oo0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o00;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LOOo0oOo;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, LOOo0oOo;->O000000o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LOOo0oOo;->O000000o:Z

    iget-object p1, p0, LOOo0oOo;->O00000Oo:LOOo0oo0;

    invoke-virtual {p1}, LOOo0oo0;->O000000o()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LOOo0oOo;->O000000o:Z

    :cond_1
    return-void
.end method
