.class public LNY;
.super LCZ;


# direct methods
.method public constructor <init>(LBY;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(LBY;J)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LCZ;->O000000o(LUZ;Ljava/util/HashMap;)I

    move-result p1

    const-string v0, "receive client push ret"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    const/4 p1, 0x2

    invoke-static {p2, p1}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    return v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ClientRichTextMessage"

    return-object v0
.end method
