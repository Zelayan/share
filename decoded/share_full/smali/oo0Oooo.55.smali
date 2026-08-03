.class public Loo0Oooo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0Oooo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "poiid"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "lon"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "address"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "lat"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "category"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "city"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/Object;
    .annotation runtime LooooOO00;
        value = "province"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "phone"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "country"
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "district"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "source"
    .end annotation
.end field

.field public O0000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "map"
    .end annotation
.end field

.field public O0000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "categorys"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "cityid_new"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "category_name"
    .end annotation
.end field

.field public O0000o0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "icon"
    .end annotation
.end field

.field public O0000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pintu"
    .end annotation
.end field

.field public O0000oO0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "poi_pic"
    .end annotation
.end field

.field public O0000oOO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "district_name"
    .end annotation
.end field

.field public O0000oOo:Loo0Oooo$O000000o;
    .annotation runtime LooooOO00;
        value = "district_info"
    .end annotation
.end field

.field public O0000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "checkin_user_num"
    .end annotation
.end field

.field public O0000oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "poi_street_address"
    .end annotation
.end field

.field public O0000ooO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "herenow_user_num"
    .end annotation
.end field

.field public O0000ooo:I
    .annotation runtime LooooOO00;
        value = "selected"
    .end annotation
.end field

.field public O000O00o:I
    .annotation runtime LooooOO00;
        value = "tip_num"
    .end annotation
.end field

.field public O000O0OO:I
    .annotation runtime LooooOO00;
        value = "photo_num"
    .end annotation
.end field

.field public O000O0Oo:I
    .annotation runtime LooooOO00;
        value = "todo_num"
    .end annotation
.end field

.field public O000O0o:J
    .annotation runtime LooooOO00;
        value = "distance"
    .end annotation
.end field

.field public O000O0o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "trend"
    .end annotation
.end field

.field public O000O0oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "icon_show"
    .end annotation
.end field

.field public O000O0oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public O00oOoOo:I
    .annotation runtime LooooOO00;
        value = "dianping_num"
    .end annotation
.end field

.field public O00oOooO:I
    .annotation runtime LooooOO00;
        value = "enterprise"
    .end annotation
.end field

.field public O00oOooo:I
    .annotation runtime LooooOO00;
        value = "checkin_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LoOoooOo;
    .locals 3

    new-instance v0, LoOoooOo;

    invoke-direct {v0}, LoOoooOo;-><init>()V

    invoke-virtual {p0}, Loo0Oooo;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoooOo;->O00000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0Oooo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoooOo;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0Oooo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoooOo;->O000000o(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Loo0Oooo;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, LoOoooOo;->O00000Oo(F)V

    invoke-virtual {p0}, Loo0Oooo;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, LoOoooOo;->O000000o(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Loo0Oooo;->O00000o()Loo0Oooo$O000000o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loo0Oooo;->O00000o()Loo0Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Loo0Oooo$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoooOo;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0Oooo;->O00000o()Loo0Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Loo0Oooo$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoooOo;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0Oooo;->O00000o()Loo0Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Loo0Oooo$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoooOo;->O00000o0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Loo0Oooo;->O00000o0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LoOoooOo;->O000000o(J)V

    invoke-virtual {p0}, Loo0Oooo;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoooOo;->O0000O0o(Ljava/lang/String;)V

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0Oooo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Loo0Oooo$O000000o;
    .locals 1

    iget-object v0, p0, Loo0Oooo;->O0000oOo:Loo0Oooo$O000000o;

    return-object v0
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, Loo0Oooo;->O000O0o:J

    return-wide v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0Oooo;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0Oooo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0Oooo;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0Oooo;->O000O0oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0Oooo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
