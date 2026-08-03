.class public LbI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdI;-><init>(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LdI;


# direct methods
.method public constructor <init>(LdI;)V
    .locals 0

    iput-object p1, p0, LbI;->O000000o:LdI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_0
    iget-object p6, p0, LbI;->O000000o:LdI;

    iget p6, p6, LdI;->O00000o:I

    const/16 v0, 0x80

    if-gt p3, p6, :cond_1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p6

    if-ge p5, p6, :cond_1

    add-int/lit8 p6, p5, 0x1

    invoke-interface {p4, p5}, Landroid/text/Spanned;->charAt(I)C

    move-result p5

    if-ge p5, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x2

    :goto_1
    move p5, p6

    goto :goto_0

    :cond_1
    iget-object p6, p0, LbI;->O000000o:LdI;

    iget p6, p6, LdI;->O00000o:I

    if-le p3, p6, :cond_2

    add-int/lit8 p5, p5, -0x1

    invoke-interface {p4, p2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p4, 0x0

    :goto_2
    iget-object p5, p0, LbI;->O000000o:LdI;

    iget p5, p5, LdI;->O00000o:I

    if-gt p3, p5, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-ge p4, p5, :cond_4

    add-int/lit8 p5, p4, 0x1

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    if-ge p4, v0, :cond_3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x2

    :goto_3
    move p4, p5

    goto :goto_2

    :cond_4
    iget-object p5, p0, LbI;->O000000o:LdI;

    iget p5, p5, LdI;->O00000o:I

    if-le p3, p5, :cond_5

    add-int/lit8 p4, p4, -0x1

    :cond_5
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
