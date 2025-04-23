.class public final Lo/bxG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bxG;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/bxG;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lo/bxG;->d:Z

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/bxG;->d:Z

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bxG;->a:Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bxG;->e:Ljava/lang/String;

    return-object v0
.end method
