.class public final LJta$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJta$O000000o;->O00000o0:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJta$O000000o;->O000000o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJta$O000000o;->O00000Oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)LJta$O000000o;
    .locals 12

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJta$O000000o;->O000000o:Ljava/util/List;

    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    iget-object v10, p0, LJta$O000000o;->O00000o0:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x5b

    move-object v2, p1

    invoke-static/range {v1 .. v11}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LJta$O000000o;->O00000Oo:Ljava/util/List;

    sget-object v0, LPta;->O00000Oo:LPta$O00000Oo;

    iget-object v9, p0, LJta$O000000o;->O00000o0:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x5b

    move-object v1, p2

    invoke-static/range {v0 .. v10}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final O000000o()LJta;
    .locals 3

    new-instance v0, LJta;

    iget-object v1, p0, LJta$O000000o;->O000000o:Ljava/util/List;

    iget-object v2, p0, LJta$O000000o;->O00000Oo:Ljava/util/List;

    invoke-direct {v0, v1, v2}, LJta;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final O00000Oo(Ljava/lang/String;Ljava/lang/String;)LJta$O000000o;
    .locals 12

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJta$O000000o;->O000000o:Ljava/util/List;

    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    iget-object v10, p0, LJta$O000000o;->O00000o0:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x53

    move-object v2, p1

    invoke-static/range {v1 .. v11}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LJta$O000000o;->O00000Oo:Ljava/util/List;

    sget-object v0, LPta;->O00000Oo:LPta$O00000Oo;

    iget-object v9, p0, LJta$O000000o;->O00000o0:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x53

    move-object v1, p2

    invoke-static/range {v0 .. v10}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
