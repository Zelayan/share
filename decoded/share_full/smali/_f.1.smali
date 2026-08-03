.class public L_f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg;->O000000o(Landroid/os/Handler;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic O00000Oo:Lkg;


# direct methods
.method public constructor <init>(Lkg;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, L_f;->O00000Oo:Lkg;

    iput-object p2, p0, L_f;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, L_f;->O00000Oo:Lkg;

    iget-object v0, v0, Lkg;->O0000Ooo:LYf;

    iget-object v1, p0, L_f;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LYf;->O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
