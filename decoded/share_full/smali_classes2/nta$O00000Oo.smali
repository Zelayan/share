.class public final Lnta$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String;

.field public static final O00000Oo:Ljava/lang/String;


# instance fields
.field public final O00000o:LOta;

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Ljava/lang/String;

.field public final O00000oo:LUta;

.field public final O0000O0o:I

.field public final O0000OOo:Ljava/lang/String;

.field public final O0000Oo:LNta;

.field public final O0000Oo0:LOta;

.field public final O0000OoO:J

.field public final O0000Ooo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v1}, LLva$O000000o;->O000000o()LLva;

    move-result-object v1

    invoke-virtual {v1}, LLva;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnta$O00000Oo;->O000000o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v1}, LLva$O000000o;->O000000o()LLva;

    move-result-object v1

    invoke-virtual {v1}, LLva;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnta$O00000Oo;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LIwa;)V
    .locals 9

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lpka;->O000000o(LIwa;)Lowa;

    move-result-object v0

    invoke-interface {v0}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnta$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-interface {v0}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnta$O00000Oo;->O00000oO:Ljava/lang/String;

    new-instance v1, LOta$O000000o;

    invoke-direct {v1}, LOta$O000000o;-><init>()V

    invoke-static {v0}, Lnta;->O000000o(Lowa;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LOta$O000000o;->O000000o(Ljava/lang/String;)LOta$O000000o;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LOta$O000000o;->O000000o()LOta;

    move-result-object v1

    iput-object v1, p0, Lnta$O00000Oo;->O00000o:LOta;

    invoke-interface {v0}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LYua;->O000000o(Ljava/lang/String;)LYua;

    move-result-object v1

    iget-object v2, v1, LYua;->O000000o:LUta;

    iput-object v2, p0, Lnta$O00000Oo;->O00000oo:LUta;

    iget v2, v1, LYua;->O00000Oo:I

    iput v2, p0, Lnta$O00000Oo;->O0000O0o:I

    iget-object v1, v1, LYua;->O00000o0:Ljava/lang/String;

    iput-object v1, p0, Lnta$O00000Oo;->O0000OOo:Ljava/lang/String;

    new-instance v1, LOta$O000000o;

    invoke-direct {v1}, LOta$O000000o;-><init>()V

    invoke-static {v0}, Lnta;->O000000o(Lowa;)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {v0}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LOta$O000000o;->O000000o(Ljava/lang/String;)LOta$O000000o;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lnta$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, LOta$O000000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lnta$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v4}, LOta$O000000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnta$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v5}, LOta$O000000o;->O00000o0(Ljava/lang/String;)LOta$O000000o;

    sget-object v5, Lnta$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v5}, LOta$O000000o;->O00000o0(Ljava/lang/String;)LOta$O000000o;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    iput-wide v7, p0, Lnta$O00000Oo;->O0000OoO:J

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_3
    iput-wide v5, p0, Lnta$O00000Oo;->O0000Ooo:J

    invoke-virtual {v1}, LOta$O000000o;->O000000o()LOta;

    move-result-object v1

    iput-object v1, p0, Lnta$O00000Oo;->O0000Oo0:LOta;

    iget-object v1, p0, Lnta$O00000Oo;->O00000o0:Ljava/lang/String;

    const-string v2, "https://"

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, L_qa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    invoke-interface {v0}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwta;->O0000oO:Lwta$O000000o;

    invoke-virtual {v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;)Lwta;

    move-result-object v1

    invoke-virtual {p0, v0}, Lnta$O00000Oo;->O000000o(Lowa;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0}, Lnta$O00000Oo;->O000000o(Lowa;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lowa;->O0000OOo()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Ldua;->O0000O0o:Ldua$O000000o;

    invoke-interface {v0}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldua$O000000o;->O000000o(Ljava/lang/String;)Ldua;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Ldua;->O00000oO:Ldua;

    :goto_3
    invoke-static {v0, v1, v2, v3}, LNta;->O000000o(Ldua;Lwta;Ljava/util/List;Ljava/util/List;)LNta;

    move-result-object v0

    iput-object v0, p0, Lnta$O00000Oo;->O0000Oo:LNta;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lnta$O00000Oo;->O0000Oo:LNta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, LIwa;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LIwa;->close()V

    throw v0
.end method

.method public constructor <init>(L_ta;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, L_ta;->O00000Oo:LVta;

    iget-object v0, v0, LVta;->O00000Oo:LPta;

    iget-object v0, v0, LPta;->O0000Ooo:Ljava/lang/String;

    iput-object v0, p0, Lnta$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Lnta;->O00000o0(L_ta;)LOta;

    move-result-object v0

    iput-object v0, p0, Lnta$O00000Oo;->O00000o:LOta;

    iget-object v0, p1, L_ta;->O00000Oo:LVta;

    iget-object v0, v0, LVta;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, Lnta$O00000Oo;->O00000oO:Ljava/lang/String;

    iget-object v0, p1, L_ta;->O00000o0:LUta;

    iput-object v0, p0, Lnta$O00000Oo;->O00000oo:LUta;

    iget v0, p1, L_ta;->O00000oO:I

    iput v0, p0, Lnta$O00000Oo;->O0000O0o:I

    iget-object v0, p1, L_ta;->O00000o:Ljava/lang/String;

    iput-object v0, p0, Lnta$O00000Oo;->O0000OOo:Ljava/lang/String;

    iget-object v0, p1, L_ta;->O0000O0o:LOta;

    iput-object v0, p0, Lnta$O00000Oo;->O0000Oo0:LOta;

    iget-object v0, p1, L_ta;->O00000oo:LNta;

    iput-object v0, p0, Lnta$O00000Oo;->O0000Oo:LNta;

    iget-wide v0, p1, L_ta;->O0000Ooo:J

    iput-wide v0, p0, Lnta$O00000Oo;->O0000OoO:J

    iget-wide v0, p1, L_ta;->O0000o00:J

    iput-wide v0, p0, Lnta$O00000Oo;->O0000Ooo:J

    return-void
.end method


# virtual methods
.method public final O000000o(Lowa;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowa;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lnta;->O000000o(Lowa;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, LXpa;->O000000o:LXpa;

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lmwa;

    invoke-direct {v5}, Lmwa;-><init>()V

    sget-object v6, Lpwa;->O00000Oo:Lpwa$O000000o;

    invoke-virtual {v6, v4}, Lpwa$O000000o;->O000000o(Ljava/lang/String;)Lpwa;

    move-result-object v4

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lmwa;->O000000o(Lpwa;)Lmwa;

    new-instance v4, Lkwa;

    invoke-direct {v4, v5}, Lkwa;-><init>(Lmwa;)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O000000o(Lnwa;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwa;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lnwa;->O00000oo(J)Lnwa;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lnwa;->writeByte(I)Lnwa;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    sget-object v5, Lpwa;->O00000Oo:Lpwa$O000000o;

    const-string v6, "bytes"

    invoke-static {v4, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v5, v4, v2, v2, v6}, Lpwa$O000000o;->O000000o(Lpwa$O000000o;[BIII)Lpwa;

    move-result-object v4

    invoke-virtual {v4}, Lpwa;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v4

    invoke-interface {v4, v1}, Lnwa;->writeByte(I)Lnwa;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O000000o(Lpua$O000000o;)V
    .locals 9

    const-string v0, "editor"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpua$O000000o;->O000000o(I)LGwa;

    move-result-object p1

    invoke-static {p1}, Lpka;->O000000o(LGwa;)Lnwa;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnta$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-interface {p1, v2}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lnwa;->writeByte(I)Lnwa;

    iget-object v2, p0, Lnta$O00000Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {p1, v2}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v2

    invoke-interface {v2, v3}, Lnwa;->writeByte(I)Lnwa;

    iget-object v2, p0, Lnta$O00000Oo;->O00000o:LOta;

    invoke-virtual {v2}, LOta;->size()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {p1, v4, v5}, Lnwa;->O00000oo(J)Lnwa;

    move-result-object v2

    invoke-interface {v2, v3}, Lnwa;->writeByte(I)Lnwa;

    iget-object v2, p0, Lnta$O00000Oo;->O00000o:LOta;

    invoke-virtual {v2}, LOta;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :goto_0
    const-string v5, ": "

    if-ge v4, v2, :cond_0

    :try_start_1
    iget-object v6, p0, Lnta$O00000Oo;->O00000o:LOta;

    invoke-virtual {v6, v4}, LOta;->O000000o(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v6

    invoke-interface {v6, v5}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v5

    iget-object v6, p0, Lnta$O00000Oo;->O00000o:LOta;

    invoke-virtual {v6, v4}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v5

    invoke-interface {v5, v3}, Lnwa;->writeByte(I)Lnwa;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LYua;

    iget-object v4, p0, Lnta$O00000Oo;->O00000oo:LUta;

    iget v6, p0, Lnta$O00000Oo;->O0000O0o:I

    iget-object v7, p0, Lnta$O00000Oo;->O0000OOo:Ljava/lang/String;

    invoke-direct {v2, v4, v6, v7}, LYua;-><init>(LUta;ILjava/lang/String;)V

    invoke-virtual {v2}, LYua;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v2

    invoke-interface {v2, v3}, Lnwa;->writeByte(I)Lnwa;

    iget-object v2, p0, Lnta$O00000Oo;->O0000Oo0:LOta;

    invoke-virtual {v2}, LOta;->size()I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v2, v4

    int-to-long v6, v2

    invoke-interface {p1, v6, v7}, Lnwa;->O00000oo(J)Lnwa;

    move-result-object v2

    invoke-interface {v2, v3}, Lnwa;->writeByte(I)Lnwa;

    iget-object v2, p0, Lnta$O00000Oo;->O0000Oo0:LOta;

    invoke-virtual {v2}, LOta;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    iget-object v7, p0, Lnta$O00000Oo;->O0000Oo0:LOta;

    invoke-virtual {v7, v6}, LOta;->O000000o(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v7

    invoke-interface {v7, v5}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v7

    iget-object v8, p0, Lnta$O00000Oo;->O0000Oo0:LOta;

    invoke-virtual {v8, v6}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v7

    invoke-interface {v7, v3}, Lnwa;->writeByte(I)Lnwa;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lnta$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-interface {p1, v2}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v2

    invoke-interface {v2, v5}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v2

    iget-wide v6, p0, Lnta$O00000Oo;->O0000OoO:J

    invoke-interface {v2, v6, v7}, Lnwa;->O00000oo(J)Lnwa;

    move-result-object v2

    invoke-interface {v2, v3}, Lnwa;->writeByte(I)Lnwa;

    sget-object v2, Lnta$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-interface {p1, v2}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v2

    invoke-interface {v2, v5}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v2

    iget-wide v5, p0, Lnta$O00000Oo;->O0000Ooo:J

    invoke-interface {v2, v5, v6}, Lnwa;->O00000oo(J)Lnwa;

    move-result-object v2

    invoke-interface {v2, v3}, Lnwa;->writeByte(I)Lnwa;

    iget-object v2, p0, Lnta$O00000Oo;->O00000o0:Ljava/lang/String;

    const-string v5, "https://"

    invoke-static {v2, v5, v0, v4}, L_qa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Lnwa;->writeByte(I)Lnwa;

    iget-object v0, p0, Lnta$O00000Oo;->O0000Oo:LNta;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v0, v0, LNta;->O00000o0:Lwta;

    iget-object v0, v0, Lwta;->O0000oOO:Ljava/lang/String;

    invoke-interface {p1, v0}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v0

    invoke-interface {v0, v3}, Lnwa;->writeByte(I)Lnwa;

    iget-object v0, p0, Lnta$O00000Oo;->O0000Oo:LNta;

    invoke-virtual {v0}, LNta;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnta$O00000Oo;->O000000o(Lnwa;Ljava/util/List;)V

    iget-object v0, p0, Lnta$O00000Oo;->O0000Oo:LNta;

    iget-object v0, v0, LNta;->O00000o:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lnta$O00000Oo;->O000000o(Lnwa;Ljava/util/List;)V

    iget-object v0, p0, Lnta$O00000Oo;->O0000Oo:LNta;

    iget-object v0, v0, LNta;->O00000Oo:Ldua;

    iget-object v0, v0, Ldua;->O0000OOo:Ljava/lang/String;

    invoke-interface {p1, v0}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v0

    invoke-interface {v0, v3}, Lnwa;->writeByte(I)Lnwa;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {p1, v1}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1, v1}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
