.class public Lqc;
.super Ljava/lang/Object;

# interfaces
.implements LVw$O000000o;


# instance fields
.field public final synthetic O000000o:Lrc;


# direct methods
.method public constructor <init>(Lrc;)V
    .locals 0

    iput-object p1, p0, Lqc;->O000000o:Lrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 3

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auto_night_mode_duration_start"

    invoke-static {v1, p1}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "auto_night_mode_duration_end"

    invoke-static {p2, p1}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lqc;->O000000o:Lrc;

    invoke-static {p1}, Lrc;->O000000o(Lrc;)V

    const-wide/16 p1, 0x0

    sput-wide p1, LoOoOooOo;->O00000o0:J

    return-void
.end method
