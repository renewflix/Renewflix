.class public final Lo/iTC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iTC$a;,
        Lo/iTC$c;,
        Lo/iTC$e;
    }
.end annotation


# static fields
.field private static final a:Lo/iTC;

.field public static final e:Lo/iTC$c;


# instance fields
.field private final b:Lo/iTC$a;

.field final c:Lo/iTC$e;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iTC$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iTC$c;-><init>(B)V

    sput-object v0, Lo/iTC;->e:Lo/iTC$c;

    .line 791
    sget-object v0, Lo/iTC$a;->e:Lo/iTC$a$e;

    invoke-static {}, Lo/iTC$a$e;->d()Lo/iTC$a;

    move-result-object v0

    .line 792
    sget-object v2, Lo/iTC$e;->e:Lo/iTC$e$b;

    invoke-static {}, Lo/iTC$e$b;->e()Lo/iTC$e;

    move-result-object v2

    .line 789
    new-instance v3, Lo/iTC;

    invoke-direct {v3, v1, v0, v2}, Lo/iTC;-><init>(ZLo/iTC$a;Lo/iTC$e;)V

    sput-object v3, Lo/iTC;->a:Lo/iTC;

    .line 806
    invoke-static {}, Lo/iTC$a$e;->d()Lo/iTC$a;

    move-result-object v0

    .line 807
    invoke-static {}, Lo/iTC$e$b;->e()Lo/iTC$e;

    move-result-object v1

    .line 804
    new-instance v2, Lo/iTC;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lo/iTC;-><init>(ZLo/iTC$a;Lo/iTC$e;)V

    return-void
.end method

.method private constructor <init>(ZLo/iTC$a;Lo/iTC$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lo/iTC;->d:Z

    .line 65
    iput-object p2, p0, Lo/iTC;->b:Lo/iTC$a;

    .line 77
    iput-object p3, p0, Lo/iTC;->c:Lo/iTC$e;

    return-void
.end method

.method public static final synthetic e()Lo/iTC;
    .locals 1

    .line 35
    sget-object v0, Lo/iTC;->a:Lo/iTC;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "HexFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "    upperCase = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/iTC;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "    bytes = BytesHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lo/iTC;->b:Lo/iTC$a;

    const-string v3, "        "

    invoke-virtual {v2, v0, v3}, Lo/iTC$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "    ),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "    number = NumberHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lo/iTC;->c:Lo/iTC$e;

    invoke-virtual {v2, v0, v3}, Lo/iTC$e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
