.class public LJn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLn;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/ViewGroup;

.field public final synthetic O00000Oo:LLn;


# direct methods
.method public constructor <init>(LLn;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LJn;->O00000Oo:LLn;

    iput-object p2, p0, LJn;->O000000o:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LJn;->O00000Oo:LLn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LLn;->O000000o(Z)V

    iget-object p1, p0, LJn;->O000000o:Landroid/view/ViewGroup;

    iget-object v0, p0, LJn;->O00000Oo:LLn;

    iget-object v0, v0, LLn;->O00000oO:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LJn;->O000000o:Landroid/view/ViewGroup;

    iget-object v0, p0, LJn;->O00000Oo:LLn;

    iget-object v0, v0, LLn;->O00000oO:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
