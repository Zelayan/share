.class public LooOooO0;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0o0O;",
            "Loo0000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Z)LNla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LNla<",
            "Loo0000Oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cursor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Loo0o0O;

    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\nquery contacts($cursor: Int) {\n  public_contacts(cursor: $cursor, count: 20) {\n    pagination {\n next_cursor\n previous_cursor\n total_number\n    }\n    contacts {\n user {\n   id\n   avatar_large\n   name\n }\n message {\n   id\n   text\n   dm_type\n   sender_id\n   created_at\n   dm_type\n }\n    }\n  }\n}\n    "

    const-string v2, "contacts"

    invoke-static {p1, v1, v2, v0}, LZB;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNla;

    move-result-object p1

    iget-object v0, p0, LooOooO0;->O000000o:Lima;

    if-nez v0, :cond_0

    new-instance v0, LooOooO00;

    invoke-direct {v0, p0}, LooOooO00;-><init>(LooOooO0;)V

    iput-object v0, p0, LooOooO0;->O000000o:Lima;

    :cond_0
    iget-object v0, p0, LooOooO0;->O000000o:Lima;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    new-instance v0, LooOoo;

    invoke-direct {v0, p0, p2}, LooOoo;-><init>(LooOooO0;Z)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    return-object p1
.end method
