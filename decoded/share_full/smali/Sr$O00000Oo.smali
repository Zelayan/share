.class public LSr$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LSr;


# direct methods
.method public constructor <init>(LSr;LSr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSr$O00000Oo;->O000000o:LSr;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LSr$O00000Oo;->O000000o:LSr;

    invoke-static {p1}, LSr;->O00000oO(LSr;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LSr$O00000Oo;->O000000o:LSr;

    invoke-static {p1}, LSr;->O00000oo(LSr;)LSr$O00000o0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LSr$O00000Oo;->O000000o:LSr;

    invoke-static {p1}, LSr;->O00000oo(LSr;)LSr$O00000o0;

    move-result-object p1

    iget-object v1, p0, LSr$O00000Oo;->O000000o:LSr;

    check-cast p1, Lkr$O00000o0;

    invoke-virtual {p1, v1, v0}, Lkr$O00000o0;->O000000o(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, LSr$O00000Oo;->O000000o:LSr;

    invoke-static {p1, v0}, LSr;->O000000o(LSr;Z)Z

    :cond_1
    return-void
.end method
