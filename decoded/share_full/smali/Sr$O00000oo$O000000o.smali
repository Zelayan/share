.class public LSr$O00000oo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSr$O00000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:LSr$O00000oo;


# direct methods
.method public constructor <init>(LSr$O00000oo;LSr$O00000oo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSr$O00000oo$O000000o;->O00000Oo:LSr$O00000oo;

    iput p3, p0, LSr$O00000oo$O000000o;->O000000o:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LSr$O00000oo$O000000o;->O00000Oo:LSr$O00000oo;

    iget-object v0, v0, LSr$O00000oo;->O00000o0:LSr;

    invoke-static {v0}, LSr;->O00000oo(LSr;)LSr$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSr$O00000oo$O000000o;->O00000Oo:LSr$O00000oo;

    iget-object v0, v0, LSr$O00000oo;->O00000o0:LSr;

    invoke-static {v0}, LSr;->O00000oo(LSr;)LSr$O00000o0;

    move-result-object v0

    iget v1, p0, LSr$O00000oo$O000000o;->O000000o:I

    check-cast v0, Lkr$O00000o0;

    invoke-virtual {v0, p1, v1}, Lkr$O00000o0;->O000000o(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
