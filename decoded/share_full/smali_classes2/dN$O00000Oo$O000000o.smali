.class public LdN$O00000Oo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdN$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:J
    .annotation runtime LooooOO00;
        value = "next_id"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "next_id_str"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "playlist_state_info"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "playlist_state"
    .end annotation
.end field

.field public O00000oO:J
    .annotation runtime LooooOO00;
        value = "previous_id"
    .end annotation
.end field

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFL;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "statuses"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, LdN$O00000Oo$O000000o;->O000000o:J

    return-wide v0
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, LdN$O00000Oo$O000000o;->O000000o:J

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LdN$O00000Oo$O000000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(J)V
    .locals 0

    iput-wide p1, p0, LdN$O00000Oo$O000000o;->O00000oO:J

    return-void
.end method

.method public O00000o()J
    .locals 2

    iget-wide v0, p0, LdN$O00000Oo$O000000o;->O00000oO:J

    return-wide v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LdN$O00000Oo$O000000o;->O00000o:Ljava/lang/String;

    return-object v0
.end method
