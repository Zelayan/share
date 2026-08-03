.class public LPS;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:J

.field public O00000o0:I

.field public O00000oO:J

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:J

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:J

.field public O0000o0O:Z

.field public O0000o0o:J

.field public O0000oO0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LSxa;)LPS;
    .locals 10

    new-instance v0, LPS;

    invoke-direct {v0}, LPS;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "thumbnail_240"

    invoke-virtual {p0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "thumbnail"

    invoke-virtual {p0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LPS;->O00000Oo:Ljava/lang/String;

    const-string v2, "soundtime"

    invoke-virtual {p0, v2, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LPS;->O00000o0:I

    const-wide/16 v2, 0x0

    const-string v6, "fid"

    invoke-virtual {p0, v6, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, LPS;->O00000o:J

    const-string v6, ""

    const-string v7, "name"

    invoke-virtual {p0, v7, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LPS;->O00000oo:Ljava/lang/String;

    const-string v7, "type"

    invoke-virtual {p0, v7, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LjQ;->O000000o(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x87

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v7, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_2

    const-string v1, "duration"

    invoke-virtual {p0, v1, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LPS;->O00000o0:I

    const/16 v1, 0x87

    goto :goto_1

    :cond_2
    iget-object v1, v0, LPS;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, LjQ;->O00000o0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v8, v0, LPS;->O00000o:J

    cmp-long v1, v8, v2

    if-lez v1, :cond_4

    :goto_0
    const/16 v1, 0x80

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_1
    iput v1, v0, LPS;->O000000o:I

    const-string v1, "imageType"

    invoke-virtual {p0, v1, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "origin"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v4, v0, LPS;->O0000o0O:Z

    goto :goto_3

    :cond_6
    :goto_2
    iput-boolean v5, v0, LPS;->O0000o0O:Z

    :goto_3
    const-string v1, "filesize"

    invoke-virtual {p0, v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, LPS;->O0000o0o:J

    const-string v1, "video_pic_fid"

    invoke-virtual {p0, v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LPS;->O0000o00:J

    const-string v1, "video_pic_url"

    invoke-virtual {p0, v1, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LPS;->O0000o0:Ljava/lang/String;

    const-string v1, "prefetch_type"

    invoke-virtual {p0, v1, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LPS;->O0000o:I

    const/high16 v1, 0x80000

    const-string v2, "prefetch_size"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LPS;->O0000oO0:I

    const-string v1, "video_size"

    invoke-virtual {p0, v1, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_0
    const-string v1, "\\*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v1, p0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput v1, v0, LPS;->O0000OoO:I

    iput p0, v0, LPS;->O0000Ooo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const-string p0, "IMJsonUtil, getModel, imageType = "

    invoke-static {p0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean v1, v0, LPS;->O0000o0O:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public static O000000o(LSxa;I)LPS;
    .locals 11

    new-instance v0, LPS;

    invoke-direct {v0}, LPS;-><init>()V

    const-string v1, "pid"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\\*"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_1

    const-string v3, "thumbnail_pic"

    invoke-virtual {p0, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LPS;->O00000Oo:Ljava/lang/String;

    const-string v3, "expire_time"

    invoke-virtual {p0, v3, v7, v8}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, LPS;->O0000OOo:J

    invoke-virtual {p0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LPS;->O0000O0o:Ljava/lang/String;

    const-string v1, "bmiddle_pic"

    invoke-virtual {p0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LPS;->O0000Oo0:Ljava/lang/String;

    const-string v1, "original_pic"

    invoke-virtual {p0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LPS;->O0000Oo:Ljava/lang/String;

    const-string v1, "thumbnail_size"

    invoke-virtual {p0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v1, p0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput v1, v0, LPS;->O0000OoO:I

    iput p0, v0, LPS;->O0000Ooo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput p1, v0, LPS;->O000000o:I

    return-object v0

    :cond_1
    const-string p1, "thumb_url"

    invoke-virtual {p0, p1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LPS;->O00000Oo:Ljava/lang/String;

    const-string p1, "duration"

    invoke-virtual {p0, p1, v6}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, LPS;->O00000o0:I

    const/4 p1, -0x1

    const-string v1, "type"

    invoke-virtual {p0, v1, p1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, LPS;->O000000o:I

    const-string p1, "fid"

    invoke-virtual {p0, p1, v7, v8}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v0, LPS;->O00000o:J

    const-string p1, "ori_fid"

    invoke-virtual {p0, p1, v7, v8}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v0, LPS;->O00000oO:J

    const-string p1, "name"

    invoke-virtual {p0, p1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LPS;->O00000oo:Ljava/lang/String;

    const-string p1, "filesize"

    invoke-virtual {p0, p1, v7, v8}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v0, LPS;->O0000o0o:J

    const-string p1, "video_pic_fid"

    invoke-virtual {p0, p1, v7, v8}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, LPS;->O0000o00:J

    const-string p1, "video_pic_url"

    invoke-virtual {p0, p1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LPS;->O0000o0:Ljava/lang/String;

    const-string p1, "prefetch_type"

    invoke-virtual {p0, p1, v6}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, LPS;->O0000o:I

    const/high16 p1, 0x80000

    const-string v1, "prefetch_size"

    invoke-virtual {p0, v1, p1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, LPS;->O0000oO0:I

    const-string p1, "video_size"

    invoke-virtual {p0, p1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p1, p0, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p1, v0, LPS;->O0000OoO:I

    iput p0, v0, LPS;->O0000Ooo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-object v0
.end method

.method public static O00000Oo(LSxa;)LPS;
    .locals 7

    new-instance v0, LPS;

    invoke-direct {v0}, LPS;-><init>()V

    const-string v1, ""

    const-string v2, "thumb_url"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LPS;->O00000Oo:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "duration"

    invoke-virtual {p0, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    iput v3, v0, LPS;->O00000o0:I

    const-wide/16 v3, 0x0

    const-string v5, "fid"

    invoke-virtual {p0, v5, v3, v4}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, LPS;->O00000o:J

    const-string v5, "name"

    invoke-virtual {p0, v5, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LPS;->O00000oo:Ljava/lang/String;

    const-string v5, "type"

    invoke-virtual {p0, v5, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LjQ;->O000000o(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, LPS;->O000000o:I

    const-string v5, "filesize"

    invoke-virtual {p0, v5, v3, v4}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, LPS;->O0000o0o:J

    const-string v5, "video_pic_fid"

    invoke-virtual {p0, v5, v3, v4}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LPS;->O0000o00:J

    const-string v3, "video_pic_url"

    invoke-virtual {p0, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LPS;->O0000o0:Ljava/lang/String;

    const-string v3, "prefetch_type"

    invoke-virtual {p0, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LPS;->O0000o:I

    const/high16 v3, 0x80000

    const-string v4, "prefetch_size"

    invoke-virtual {p0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LPS;->O0000oO0:I

    const-string v3, "video_size"

    invoke-virtual {p0, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "\\*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v1, p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput v1, v0, LPS;->O0000OoO:I

    iput p0, v0, LPS;->O0000Ooo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o()LnT;
    .locals 7

    new-instance v0, LnT;

    invoke-direct {v0}, LnT;-><init>()V

    iget v1, p0, LPS;->O000000o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "image"

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, LPS;->O00000o0:I

    invoke-virtual {v0, v1}, LnT;->O00000oO(I)V

    const-string v1, "audio"

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x87

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, LPS;->O00000o:J

    invoke-virtual {v0, v1, v2}, LnT;->O00000Oo(J)V

    iget v1, p0, LPS;->O00000o0:I

    invoke-virtual {v0, v1}, LnT;->O00000oO(I)V

    iget v1, p0, LPS;->O0000OoO:I

    invoke-virtual {v0, v1}, LnT;->O00000oo(I)V

    iget v1, p0, LPS;->O0000Ooo:I

    invoke-virtual {v0, v1}, LnT;->O00000Oo(I)V

    iget-wide v1, p0, LPS;->O0000o00:J

    invoke-virtual {v0, v1, v2}, LnT;->O00000o(J)V

    iget-object v1, p0, LPS;->O0000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnT;->O0000Oo(Ljava/lang/String;)V

    iget-object v1, p0, LPS;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnT;->O00000oO(Ljava/lang/String;)V

    iget v1, p0, LPS;->O0000o:I

    invoke-virtual {v0, v1}, LnT;->O00000o(I)V

    iget v1, p0, LPS;->O0000oO0:I

    invoke-virtual {v0, v1}, LnT;->O00000o0(I)V

    iget-object v1, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v1, v1, LnT$O000000o;->O000O0o:LfY;

    const-string v2, "video"

    invoke-virtual {v1, v2}, LfY;->O000000o(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget v1, p0, LPS;->O0000OoO:I

    invoke-virtual {v0, v1}, LnT;->O00000oo(I)V

    iget v1, p0, LPS;->O0000Ooo:I

    invoke-virtual {v0, v1}, LnT;->O00000Oo(I)V

    iget-object v1, p0, LPS;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnT;->O0000O0o(Ljava/lang/String;)V

    iget-object v1, p0, LPS;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnT;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, LPS;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnT;->O00000oo(Ljava/lang/String;)V

    iget-object v1, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v1, v1, LnT$O000000o;->O000O0o:LfY;

    const-string v2, "merge"

    invoke-virtual {v1, v2}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LPS;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnT;->O0000Oo(Ljava/lang/String;)V

    iget-wide v1, p0, LPS;->O0000OOo:J

    invoke-virtual {v0, v1, v2}, LnT;->O000000o(J)V

    return-object v0

    :cond_3
    const/16 v2, 0x88

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LPS;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnT;->O0000O0o(Ljava/lang/String;)V

    iget-object v1, p0, LPS;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnT;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, LPS;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnT;->O00000oo(Ljava/lang/String;)V

    iget-object v1, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v1, v1, LnT$O000000o;->O000O0o:LfY;

    const-string v2, "gif"

    invoke-virtual {v1, v2}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LPS;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnT;->O0000Oo(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p0, LPS;->O00000o:J

    invoke-virtual {v0, v2, v3}, LnT;->O00000Oo(J)V

    iget-wide v2, p0, LPS;->O00000oO:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    invoke-virtual {v0, v2, v3}, LnT;->O00000o(J)V

    :cond_5
    iget-object v2, p0, LPS;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, LnT;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LnT;->O0000OoO(Ljava/lang/String;)V

    iget-object v1, p0, LPS;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnT;->O0000Oo(Ljava/lang/String;)V

    iget-boolean v1, p0, LPS;->O0000o0O:Z

    invoke-virtual {v0, v1}, LnT;->O000000o(Z)V

    iget-wide v1, p0, LPS;->O0000o0o:J

    cmp-long v3, v1, v4

    if-lez v3, :cond_6

    invoke-virtual {v0, v1, v2}, LnT;->O00000oo(J)V

    :cond_6
    return-object v0
.end method
