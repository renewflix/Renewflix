.class public final Lo/bEM;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bEM;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bEM;

    invoke-direct {v0}, Lo/bEM;-><init>()V

    sput-object v0, Lo/bEM;->zzb:Lo/bEM;

    const-class v1, Lo/bEM;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lo/bEM;
    .locals 1

    .line 0
    sget-object v0, Lo/bEM;->zzb:Lo/bEM;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    sget-object v0, Lo/bEM;->zzb:Lo/bEM;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lo/bEH;

    invoke-direct {v0, v2}, Lo/bEH;-><init>(Lo/bEQ;)V

    return-object v0

    :cond_2
    new-instance v0, Lo/bEM;

    invoke-direct {v0}, Lo/bEM;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v5, Lo/bEG;->e:Lo/bKQ;

    sget-object v7, Lo/bEE;->a:Lo/bKQ;

    sget-object v9, Lo/bEF;->a:Lo/bKQ;

    sget-object v11, Lo/bEJ;->c:Lo/bKQ;

    sget-object v13, Lo/bEI;->a:Lo/bKQ;

    sget-object v15, Lo/bEB;->a:Lo/bKQ;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v8, "zzi"

    const-string v10, "zzj"

    const-string v12, "zzk"

    const-string v14, "zzl"

    const-string v16, "zzm"

    const-string v17, "zzn"

    const-string v18, "zzo"

    const-string v19, "zzp"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/bEM;->zzb:Lo/bEM;

    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    invoke-static {v1, v2, v0}, Lo/bKO;->c(Lo/bLr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
