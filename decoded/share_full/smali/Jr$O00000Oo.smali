.class public LJr$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LLH;

.field public final O00000Oo:LJr;

.field public final O00000o:Landroid/view/View;

.field public final O00000o0:LmL;


# direct methods
.method public constructor <init>(LJr;LJr;Landroid/view/View;LmL;LLH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJr$O00000Oo;->O00000Oo:LJr;

    iput-object p3, p0, LJr$O00000Oo;->O00000o:Landroid/view/View;

    iput-object p4, p0, LJr$O00000Oo;->O00000o0:LmL;

    iput-object p5, p0, LJr$O00000Oo;->O000000o:LLH;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LJr$O00000Oo;->O00000Oo:LJr;

    iget-object v0, p0, LJr$O00000Oo;->O00000o:Landroid/view/View;

    iget-object v1, p0, LJr$O00000Oo;->O00000o0:LmL;

    iget-object v2, p0, LJr$O00000Oo;->O000000o:LLH;

    invoke-virtual {p1, v0, v1, v2}, LJr;->O000000o(Landroid/view/View;LmL;LLH;)V

    return-void
.end method
