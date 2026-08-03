.class public LKu$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LLu;

.field public final synthetic O00000Oo:LKu;


# direct methods
.method public constructor <init>(LKu;LLu;)V
    .locals 0

    iput-object p1, p0, LKu$O00000Oo;->O00000Oo:LKu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKu$O00000Oo;->O000000o:LLu;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LKu$O00000Oo;->O00000Oo:LKu;

    iget-object v0, p0, LKu$O00000Oo;->O000000o:LLu;

    invoke-virtual {v0}, LLu;->O00000o0()LIu;

    move-result-object v0

    invoke-static {p1, v0}, LKu;->O000000o(LKu;LIu;)V

    return-void
.end method
