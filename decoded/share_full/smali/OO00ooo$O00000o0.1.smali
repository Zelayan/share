.class public LOO00ooo$O00000o0;
.super LOO00ooo$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field public final O00000o:Z

.field public final O00000o0:Ljava/lang/Object;

.field public final O00000oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOOO00oO$O00000Oo;LO0o00;ZZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, LOO00ooo$O00000Oo;-><init>(LOOO00oO$O00000Oo;LO0o00;)V

    iget-object p2, p1, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    sget-object v0, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    iget-object p2, p1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {p2}, LoOo00;->O000oO0O()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {p2}, LoOo00;->O000Ooo()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iput-object p2, p0, LOO00ooo$O00000o0;->O00000o0:Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget-object p2, p1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {p2}, LoOo00;->O000Oo0o()Z

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {p2}, LoOo00;->O000Oo0O()Z

    move-result p2

    :goto_1
    iput-boolean p2, p0, LOO00ooo$O00000o0;->O00000o:Z

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {p2}, LoOo00;->O000oO()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {p2}, LoOo00;->O000o000()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    iput-object p2, p0, LOO00ooo$O00000o0;->O00000o0:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, LOO00ooo$O00000o0;->O00000o:Z

    :goto_3
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, p1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {p1}, LoOo00;->O000oOO()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LOO00ooo$O00000o0;->O00000oO:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object p1, p1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {p1}, LoOo00;->O000oOO0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LOO00ooo$O00000o0;->O00000oO:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, LOO00ooo$O00000o0;->O00000oO:Ljava/lang/Object;

    :goto_4
    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)LOOO00;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, LOO0oo0o;->O00000Oo:LOOO00;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LOOO00;->O000000o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LOO0oo0o;->O00000Oo:LOOO00;

    return-object p1

    :cond_1
    sget-object v0, LOO0oo0o;->O00000o0:LOOO00;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LOOO00;->O000000o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LOO0oo0o;->O00000o0:LOOO00;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transition "

    const-string v2, " for fragment "

    invoke-static {v1, p1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    iget-object v1, v1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    const-string v2, " is not a valid framework Transition or AndroidX Transition"

    invoke-static {p1, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
