.class public LNfa$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUga$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Ljava/lang/String;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:Ljava/lang/String;

.field public O0000oOO:Z

.field public O0000oOo:Ljava/lang/String;

.field public O0000oo:Ljava/lang/String;

.field public O0000oo0:I

.field public O0000ooO:Ljava/lang/String;

.field public O0000ooo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNfa$O00000Oo;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public final O000000o(LSxa;)V
    .locals 8

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LNfa$O00000Oo;->O0000oOO:Z

    const-string v1, ""

    const-string v2, "errmsg"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNfa$O00000Oo;->O0000oOo:Ljava/lang/String;

    const-string v2, "errno"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    iget-boolean v2, p0, LNfa$O00000Oo;->O0000oOO:Z

    if-eqz v2, :cond_5

    const-string v2, "sys"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    const-string v3, "sys_content"

    invoke-virtual {v2, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LNfa$O00000Oo;->O0000Oo:Ljava/lang/String;

    const-string v3, "sys_content_template"

    invoke-virtual {v2, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LNfa$O00000Oo;->O0000OoO:Ljava/lang/String;

    const-string v3, "sys_content_data"

    invoke-virtual {v2, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LNfa$O00000Oo;->O0000Ooo:Ljava/lang/String;

    const-string v3, "sys_operator"

    invoke-virtual {v2, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LNfa$O00000Oo;->O0000oo:Ljava/lang/String;

    const-string v3, "sys_status"

    invoke-virtual {v2, v3, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LNfa$O00000Oo;->O0000oo0:I

    const-string v3, "sys_content_ext"

    invoke-virtual {v2, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LNfa$O00000Oo;->O0000o00:Ljava/lang/String;

    const-string v3, "sys_operator_uid"

    invoke-virtual {v2, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "sys_ban_operator"

    invoke-virtual {v2, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LNfa$O00000Oo;->O00000Oo:Ljava/lang/String;

    const-string v3, "sys_ban_operator_uid"

    invoke-virtual {v2, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LNfa$O00000Oo;->O00000o0:Ljava/lang/String;

    const-string v3, "q_a"

    invoke-virtual {v2, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LNfa$O00000Oo;->O00000o:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "question"

    invoke-virtual {v4, v5, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "answer"

    invoke-virtual {v4, v6, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, LNfa$O00000Oo;->O00000o:Ljava/util/List;

    new-instance v7, LUga$O000000o;

    invoke-direct {v7, v5, v4}, LUga$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "user"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    const-string v2, "follow_me"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "friends_count"

    invoke-virtual {p1, v3, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1201bf

    invoke-static {v5}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f12018a

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNfa$O00000Oo;->O0000Oo0:Ljava/lang/String;

    const-string v2, "screen_name"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNfa$O00000Oo;->O00000oO:Ljava/lang/String;

    const-string v2, "gender"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const v2, 0x7f080240

    iput v2, p0, LNfa$O00000Oo;->O0000O0o:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const v2, 0x7f080241

    iput v2, p0, LNfa$O00000Oo;->O0000O0o:I

    :cond_3
    :goto_1
    const-string v2, "avatar"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNfa$O00000Oo;->O00000oo:Ljava/lang/String;

    const-string v2, "is_big_fans"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNfa$O00000Oo;->O0000OOo:Ljava/lang/String;

    const-string v2, "verified_reason"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNfa$O00000Oo;->O0000o0O:Ljava/lang/String;

    const-string v2, "verify_item_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNfa$O00000Oo;->O0000o0:Ljava/lang/String;

    const-string v2, "verified_type"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "description"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNfa$O00000Oo;->O0000o0o:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string v4, "created_at"

    invoke-virtual {p1, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const v2, 0x7f1200e2

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lkz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, p0, LNfa$O00000Oo;->O0000o:Ljava/lang/String;

    const-string v2, "sunshine_credit"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNfa$O00000Oo;->O0000oO:Ljava/lang/String;

    const-string v2, "verified"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    const-string v0, "applicant"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNfa$O00000Oo;->O0000ooO:Ljava/lang/String;

    const-string v0, "sunshine_credit_url"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNfa$O00000Oo;->O0000ooo:Ljava/lang/String;

    :cond_5
    return-void
.end method
