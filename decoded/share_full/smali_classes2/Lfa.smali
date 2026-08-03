.class public LLfa;
.super Ljava/lang/Object;

# interfaces
.implements Lrca$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNfa;->O00OoO0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LNfa;


# direct methods
.method public constructor <init>(LNfa;)V
    .locals 0

    iput-object p1, p0, LLfa;->O000000o:LNfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LMK;Ljava/lang/Exception;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LMK;->O00000o0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, LMK;->O000000o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LLfa;->O000000o:LNfa;

    invoke-static {p1}, LNfa;->O00000o(LNfa;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LLfa;->O000000o:LNfa;

    const v0, 0x7f12061a

    invoke-virtual {p1, v0}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p2}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    iget-object p1, p0, LLfa;->O000000o:LNfa;

    invoke-static {p1}, LNfa;->O00000oO(LNfa;)V

    new-instance p1, Lrca$O00000Oo;

    invoke-direct {p1}, Lrca$O00000Oo;-><init>()V

    iget-object p2, p0, LLfa;->O000000o:LNfa;

    invoke-static {p2}, LNfa;->O00000oo(LNfa;)J

    move-result-wide v0

    iput-wide v0, p1, Lrca$O00000Oo;->O00000o:J

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    invoke-virtual {p2, p1}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, LMK;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, p2, p2}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_3
    :goto_1
    return-void
.end method
