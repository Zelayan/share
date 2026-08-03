.class public LVr$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LVr;


# direct methods
.method public constructor <init>(LVr;LVr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVr$O00000Oo;->O000000o:LVr;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LVr$O00000Oo;->O000000o:LVr;

    iget-object v0, p1, LVr;->O00000oo:LVr$O00000o0;

    iget v1, v0, LVr$O00000o0;->O00000Oo:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p1, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {p1, v2, v2, v2, v2}, LVr$O000000o;->O000000o(IIII)V

    goto :goto_0

    :cond_0
    const/16 v2, -0x22b

    if-eq v1, v2, :cond_1

    iget-boolean v2, p1, LVr;->O0000Oo0:Z

    if-nez v2, :cond_1

    iget-object p1, p1, LVr;->O00000o0:LVr$O000000o;

    iget v2, v0, LVr$O00000o0;->O000000o:I

    iget v3, v0, LVr$O00000o0;->O00000o0:I

    iget v0, v0, LVr$O00000o0;->O00000o:I

    invoke-interface {p1, v1, v2, v3, v0}, LVr$O000000o;->O000000o(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
