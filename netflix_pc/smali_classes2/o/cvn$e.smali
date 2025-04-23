.class final Lo/cvn$e;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvn$e$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final e:Lo/cvn$e$d;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 78
    new-instance v0, Lo/cvn$e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cvn$e$d;-><init>(B)V

    iput-object v0, p0, Lo/cvn$e;->e:Lo/cvn$e$d;

    .line 81
    iput-object p1, p0, Lo/cvn$e;->a:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/cvn$e;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/cvn$e;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/cvn$e;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .line 108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lo/cvn$e;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/cvn$e;->e:Lo/cvn$e$d;

    .line 1130
    iput-object p1, v0, Lo/cvn$e$d;->c:[C

    const/4 p1, 0x0

    .line 1131
    iput-object p1, v0, Lo/cvn$e$d;->d:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lo/cvn$e;->a:Ljava/lang/Appendable;

    iget-object v0, p0, Lo/cvn$e;->e:Lo/cvn$e$d;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
