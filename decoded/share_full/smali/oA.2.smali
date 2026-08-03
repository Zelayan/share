.class public LoA;
.super Ljava/lang/Object;

# interfaces
.implements LQta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoA$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LRta;

.field public static O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoA$O000000o<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LRta;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object v0

    sput-object v0, LoA;->O000000o:LRta;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, LoA;->O00000Oo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/2/account/login"

    const-string v1, "/2/remind/unread_count"

    const-string v2, "/2/remind/unread_count.json"

    const-string v3, "/2/direct_messages/public/messages.json"

    const-string v4, "/2/register/by_phone"

    const-string v5, "/login_sendcode"

    const-string v6, "/2/register/sendcode"

    const-string v7, "/2/captcha/get"

    const-string v8, "/bind_fb"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LoA;->O00000o0:Ljava/util/List;

    return-void
.end method

.method public static O000000o(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LoA;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, LoA;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoA$O000000o;

    invoke-virtual {v2, p0}, LoA$O000000o;->O000000o(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, LoA;->O00000Oo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public O000000o(LQta$O000000o;)L_ta;
    .locals 9

    check-cast p1, LVua;

    iget-object v0, p1, LVua;->O00000oo:LVta;

    invoke-virtual {p1, v0}, LVua;->O000000o(LVta;)L_ta;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v1, L_ta;->O0000OOo:Laua;

    if-eqz v2, :cond_f

    iget-object v2, p0, LoA;->O00000o0:Ljava/util/List;

    iget-object v3, v0, LVta;->O00000Oo:LPta;

    invoke-virtual {v3}, LPta;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, L_ta;->O00000Oo()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, L_ta;->O0000OOo:Laua;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Laua;->O0000o0O()Lowa;

    move-result-object v3

    const-wide/32 v4, 0x7fffffff

    invoke-interface {v3, v4, v5}, Lowa;->request(J)Z

    invoke-interface {v3}, Lowa;->O00000oo()Lmwa;

    move-result-object v3

    invoke-virtual {v2}, Laua;->O0000o0()LRta;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, LRta;->O000000o(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_3

    sget-object v4, LTqa;->O000000o:Ljava/nio/charset/Charset;

    :cond_3
    invoke-virtual {v3}, Lmwa;->clone()Lmwa;

    move-result-object v3

    invoke-virtual {v3, v4}, Lmwa;->O000000o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v1

    :cond_4
    const/4 v4, 0x0

    :try_start_0
    new-instance v6, LSxa;

    invoke-direct {v6, v3}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v7, "errno"

    invoke-virtual {v6, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    :try_start_1
    invoke-static {v6}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v6, v5

    :catch_1
    :cond_5
    const/4 v7, 0x0

    :goto_1
    const/16 v8, -0x3ed

    if-eq v7, v8, :cond_b

    const/16 v8, 0x4e3f

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "20062"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_2
    new-instance p1, LSxa;

    invoke-direct {p1, v3}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v0, "exception_key"

    invoke-virtual {p1, v0, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch LQxa; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v5, :cond_7

    invoke-static {}, LKt;->O000000o()LKt;

    move-result-object p1

    invoke-virtual {p1, v5}, LKt;->O000000o(Ljava/lang/String;)LNN;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, L_ta$O000000o;

    invoke-direct {v0, v1}, L_ta$O000000o;-><init>(L_ta;)V

    iget-object v1, p1, LNN;->O00000o0:LWN;

    iget v1, v1, LWN;->O00000oo:I

    iput v1, v0, L_ta$O000000o;->O00000o0:I

    iget-object p1, p1, LNN;->O00000Oo:Ljava/lang/String;

    sget-object v1, LoA;->O000000o:LRta;

    sget-object v2, Laua;->O000000o:Laua$O00000Oo;

    invoke-virtual {v2, p1, v1}, Laua$O00000Oo;->O000000o(Ljava/lang/String;LRta;)Laua;

    move-result-object p1

    iput-object p1, v0, L_ta$O000000o;->O0000O0o:Laua;

    invoke-virtual {v0}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    if-eqz v7, :cond_a

    const/16 v2, -0xc8

    if-eq v7, v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v0}, LVua;->O000000o(LVta;)L_ta;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_2
    return-object v1

    :cond_b
    :goto_3
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LpC;->O00000Oo()LpC;

    move-result-object v7

    new-instance v8, LnA;

    invoke-direct {v8, p0, v6, v5, v3}, LnA;-><init>(LoA;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LpC;->O000000o(Ljava/lang/Runnable;)V

    :cond_c
    const/4 v3, 0x1

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_d

    return-object v1

    :cond_d
    iget-object v1, v0, LVta;->O00000Oo:LPta;

    iget-object v1, v1, LPta;->O0000Ooo:Ljava/lang/String;

    new-instance v4, LgC;

    invoke-direct {v4}, LgC;-><init>()V

    invoke-virtual {v4, v6}, LgC;->O000000o(Ljava/util/Map;)LgC;

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "?"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v6, "&"

    :cond_e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Laua;->close()V

    new-instance v2, LVta$O000000o;

    invoke-direct {v2, v0}, LVta$O000000o;-><init>(LVta;)V

    invoke-virtual {v2, v1}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    invoke-virtual {v2}, LVta$O000000o;->O000000o()LVta;

    move-result-object v0

    invoke-virtual {p1, v0}, LVua;->O000000o(LVta;)L_ta;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_4
    return-object v1
.end method
