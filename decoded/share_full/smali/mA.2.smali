.class public LmA;
.super Ljava/lang/Object;

# interfaces
.implements LQta;


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public O00000Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, LPB;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v5, 0x7f

    const/16 v6, 0x1f

    if-le v4, v6, :cond_0

    if-ge v4, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    new-instance v4, Lmwa;

    invoke-direct {v4}, Lmwa;-><init>()V

    invoke-virtual {v4, v0, v2, v3}, Lmwa;->O000000o(Ljava/lang/String;II)Lmwa;

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    if-le v2, v6, :cond_1

    if-ge v2, v5, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    const/16 v7, 0x3f

    :goto_2
    invoke-virtual {v4, v7}, Lmwa;->O00000o0(I)Lmwa;

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lmwa;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    :cond_3
    sput-object v0, LmA;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LmA;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(LQta$O000000o;)L_ta;
    .locals 6

    check-cast p1, LVua;

    iget-object v0, p1, LVua;->O00000oo:LVta;

    iget-object v1, v0, LVta;->O00000Oo:LPta;

    invoke-virtual {v1}, LPta;->O0000OOo()LPta$O000000o;

    move-result-object v1

    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aid"

    invoke-virtual {v1, v3, v2}, LPta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LPta$O000000o;

    :cond_0
    invoke-virtual {v1}, LPta$O000000o;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, LmA;->O00000Oo:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hengye/share/util/WSUtils;->O000000o()Lcom/sina/weibo/WeiboApplication;

    move-result-object v3

    const/16 v4, 0x2f

    const/16 v5, 0x9

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/NetCheckUtils;->getParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cum"

    invoke-virtual {v1, v3, v2}, LPta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LPta$O000000o;

    :cond_1
    new-instance v2, LVta$O000000o;

    invoke-direct {v2, v0}, LVta$O000000o;-><init>(LVta;)V

    invoke-virtual {v1}, LPta$O000000o;->O000000o()LPta;

    move-result-object v0

    invoke-virtual {v2, v0}, LVta$O000000o;->O000000o(LPta;)LVta$O000000o;

    sget-object v0, LmA;->O000000o:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {v2, v1, v0}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    sget-object v0, LLf;->O0000o0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "X-Validator"

    if-nez v1, :cond_3

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "X-Log-Uid"

    invoke-virtual {v2, v4, v1}, LVta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "X-Sessionid"

    invoke-virtual {v2, v4, v1}, LVta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    invoke-virtual {v2, v3, v0}, LVta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    :cond_3
    invoke-virtual {v2}, LVta$O000000o;->O000000o()LVta;

    move-result-object v0

    invoke-virtual {p1, v0}, LVua;->O000000o(LVta;)L_ta;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, L_ta;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sput-object v0, LLf;->O0000o0O:Ljava/lang/String;

    :cond_4
    return-object p1
.end method
