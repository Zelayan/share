.class public LQs$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LQs;


# direct methods
.method public constructor <init>(LQs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs$O000000o;->O000000o:LQs;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LQs$O000000o;->O000000o:LQs;

    invoke-static {v0}, LQs;->O000000o(LQs;)I

    move-result v0

    iget-object v1, p0, LQs$O000000o;->O000000o:LQs;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQs;->O000000o(LQs;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LQs$O000000o;->O000000o:LQs;

    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, LQs;->O000000o(LQs;Ljava/lang/String;)I

    move-result p4

    sub-int/2addr v1, p4

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p4, p0, LQs$O000000o;->O000000o:LQs;

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, LQs;->O000000o(LQs;Ljava/lang/String;)I

    move-result p3

    if-lt v0, p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p3, p0, LQs$O000000o;->O000000o:LQs;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v0, p2

    invoke-static {p3, p1, p2, v0}, LQs;->O000000o(LQs;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
