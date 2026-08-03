.class public LoO00OOo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00Oo;->O0000Ooo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LoO00Oo;


# direct methods
.method public constructor <init>(LoO00Oo;I)V
    .locals 0

    iput-object p1, p0, LoO00OOo0;->O00000Oo:LoO00Oo;

    iput p2, p0, LoO00OOo0;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LoO00OOo0;->O00000Oo:LoO00Oo;

    invoke-static {v0}, LoO00Oo;->O000000o(LoO00Oo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, LoO00OOo0;->O000000o:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
