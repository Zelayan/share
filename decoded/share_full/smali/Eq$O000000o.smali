.class public LEq$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LEq;


# direct methods
.method public constructor <init>(LEq;LEq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEq$O000000o;->O000000o:LEq;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LEq$O000000o;->O000000o:LEq;

    invoke-static {v0}, LEq;->O000000o(LEq;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEq$O000000o;->O000000o:LEq;

    invoke-static {v0}, LEq;->O000000o(LEq;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, LEq$O000000o;->O000000o:LEq;

    invoke-static {p1}, LEq;->O00000Oo(LEq;)V

    return-void
.end method
