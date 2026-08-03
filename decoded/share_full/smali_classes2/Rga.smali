.class public LRga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LSga;


# direct methods
.method public constructor <init>(LSga;I)V
    .locals 0

    iput-object p1, p0, LRga;->O00000Oo:LSga;

    iput p2, p0, LRga;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LRga;->O00000Oo:LSga;

    iget-boolean v0, p1, LSga;->O0000Oo0:Z

    if-nez v0, :cond_0

    iget v0, p0, LRga;->O000000o:I

    iput v0, p1, LSga;->O00000oO:I

    invoke-virtual {p1}, LSga;->O00000oO()V

    iget-object p1, p0, LRga;->O00000Oo:LSga;

    iget-object v0, p1, LSga;->O000000o:LSga$O00000Oo;

    if-eqz v0, :cond_0

    iget-object p1, p1, LSga;->O0000o0:[LMW$O00000Oo;

    if-eqz p1, :cond_0

    array-length v1, p1

    iget v2, p0, LRga;->O000000o:I

    if-le v1, v2, :cond_0

    aget-object p1, p1, v2

    iget p1, p1, LMW$O00000Oo;->O00000oO:I

    invoke-interface {v0, v2, p1}, LSga$O00000Oo;->O000000o(II)V

    :cond_0
    return-void
.end method
