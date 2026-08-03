.class public Lbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lch;


# direct methods
.method public constructor <init>(Lch;)V
    .locals 0

    iput-object p1, p0, Lbh;->O000000o:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lbh;->O000000o:Lch;

    iget-object v0, v0, Lch;->O00000o0:Lhh;

    invoke-static {v0}, Lhh;->O000000o(Lhh;)LYf;

    move-result-object v0

    iget-object v1, p0, Lbh;->O000000o:Lch;

    iget-object v1, v1, Lch;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LYf;->O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
