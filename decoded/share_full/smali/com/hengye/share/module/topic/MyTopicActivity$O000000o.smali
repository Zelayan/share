.class public Lcom/hengye/share/module/topic/MyTopicActivity$O000000o;
.super LoOo0o0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/topic/MyTopicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0o0o0;-><init>(LOO0o0;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public O00000Oo(I)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f120825

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f120826

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(I)LoOo00;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "100803_-_followsuper"

    goto :goto_0

    :cond_0
    const-string v0, "100803_-_page_my_follow_normal"

    :goto_0
    if-nez p1, :cond_1

    const p1, 0x7f120825

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f120826

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LooO0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LooO0OO00;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
