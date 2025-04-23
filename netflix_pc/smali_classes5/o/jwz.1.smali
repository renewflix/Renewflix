.class public final Lo/jwz;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jwy;


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field public a:[B

.field private b:Ljava/util/List;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/jwz;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jwz;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/jwz;->b:Ljava/util/List;

    iput-object p3, p0, Lo/jwz;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 0
    sget-object v0, Lo/jwz;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lo/jwz;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public final a()Lo/jwz;
    .locals 0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jwz;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jwz;->e:Ljava/lang/String;

    return-object v0
.end method
