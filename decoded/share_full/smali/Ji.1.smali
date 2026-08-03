.class public LJi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LKi;


# direct methods
.method public constructor <init>(LKi;I)V
    .locals 0

    iput-object p1, p0, LJi;->O00000Oo:LKi;

    iput p2, p0, LJi;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LJi;->O00000Oo:LKi;

    iget-object v0, v0, LKi;->O0000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, LJi;->O000000o:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo0(I)V

    return-void
.end method
