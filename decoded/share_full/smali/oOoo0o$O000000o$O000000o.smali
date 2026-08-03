.class public LoOoo0o$O000000o$O000000o;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoo0o$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LoOoo0o$O000000o;


# direct methods
.method public synthetic constructor <init>(LoOoo0o$O000000o;Ljava/io/OutputStream;LoOoo0o0o;)V
    .locals 0

    iput-object p1, p0, LoOoo0o$O000000o$O000000o;->O000000o:LoOoo0o$O000000o;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, LoOoo0o$O000000o$O000000o;->O000000o:LoOoo0o$O000000o;

    const/4 v1, 0x1

    iput-boolean v1, v0, LoOoo0o$O000000o;->O00000Oo:Z

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, LoOoo0o$O000000o$O000000o;->O000000o:LoOoo0o$O000000o;

    const/4 v1, 0x1

    iput-boolean v1, v0, LoOoo0o$O000000o;->O00000Oo:Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, LoOoo0o$O000000o$O000000o;->O000000o:LoOoo0o$O000000o;

    const/4 v0, 0x1

    iput-boolean v0, p1, LoOoo0o$O000000o;->O00000Oo:Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, LoOoo0o$O000000o$O000000o;->O000000o:LoOoo0o$O000000o;

    const/4 p2, 0x1

    iput-boolean p2, p1, LoOoo0o$O000000o;->O00000Oo:Z

    :goto_0
    return-void
.end method
