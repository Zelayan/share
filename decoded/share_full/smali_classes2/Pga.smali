.class public LPga;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPga$O000000o;,
        LPga$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/view/LayoutInflater;

.field public O00000o0:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPga;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LPga;->O00000o0:LMA;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LPga;->O00000Oo:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    return-void
.end method
