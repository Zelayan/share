.class public LUp$O000000o$O000000o;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUp$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFA<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final O00000o:LUp$O000000o;

.field public O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUp$O000000o;LUp$O000000o;Ljava/lang/String;)V
    .locals 0

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    iput-object p2, p0, LUp$O000000o$O000000o;->O00000o:LUp$O000000o;

    iput-object p3, p0, LUp$O000000o$O000000o;->O00000oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, LUp$O000000o$O000000o;->O00000o:LUp$O000000o;

    iget-object p2, p2, LUp$O000000o;->O0000o:Ljava/util/HashMap;

    iget-object v0, p0, LUp$O000000o$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LUp$O000000o$O000000o;->O00000o:LUp$O000000o;

    invoke-static {p1}, LUp$O000000o;->O000000o(LUp$O000000o;)LPr;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, LUp$O000000o$O000000o;->O00000o:LUp$O000000o;

    iget-object p1, p1, LUp$O000000o;->O0000o:Ljava/util/HashMap;

    iget-object v0, p0, LUp$O000000o$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LUp$O000000o$O000000o;->O00000o:LUp$O000000o;

    iget-object p1, p1, LUp$O000000o;->O0000oOo:LPr;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
