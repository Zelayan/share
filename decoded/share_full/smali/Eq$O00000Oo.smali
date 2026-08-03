.class public LEq$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Landroid/widget/TextView;

.field public final O00000Oo:LEq;


# direct methods
.method public constructor <init>(LEq;LEq;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEq$O00000Oo;->O00000Oo:LEq;

    iput-object p3, p0, LEq$O00000Oo;->O000000o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LEq$O00000Oo;->O00000Oo:LEq;

    invoke-static {p1}, LEq;->O00000o0(LEq;)V

    return-void
.end method
